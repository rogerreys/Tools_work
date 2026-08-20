# LogToQuery

Convierte logs de aplicación (típicamente exportados desde **AWS CloudWatch**) en
sentencias **SQL (MySQL)** ya formateadas, con los parámetros (`?`) sustituidos por
sus valores reales, listas para pegar en un cliente de base de datos y analizar.

```
sql:'SELECT * FROM users WHERE id = ? AND active = ?', prms:[100, true]
                              │
                              ▼
SELECT * FROM users WHERE id = 100 AND active = 'true'
```

---

## Uso

```python
from src.tools.logtoquery.main import run

logs = """
sql:'SELECT * FROM users WHERE id = ? AND active = ? AND balance = ?', prms:[100, true, 1500.75]
sql:'UPDATE orders SET status = ? WHERE user_id = ? AND order_id = ?', prms:['completed', 5, 999]
sql:'SELECT * FROM users WHERE name = ? AND email = ?', prms:[John, null]
"""

print(run(logs))
```

Salida:

```sql
SELECT * FROM users WHERE id = 100 AND active = 'true' AND balance = 1500.75
UPDATE orders SET status = 'completed' WHERE user_id = 5 AND order_id = 999
SELECT * FROM users WHERE name = 'John' AND email = NULL
```

`run()` es el único punto de entrada público del paquete (ver [main.py](main.py)).
Recibe todo el bloque de log como un único string (multilínea) y devuelve un
string con una sentencia SQL formateada por línea, en el mismo orden en que
aparecieron en el log.

Más ejemplos ejecutables en [resource/examples.py](resource/examples.py).

---

## Formatos de log soportados

`Relogs` clasifica **cada línea** del log probando tres patrones, en este orden
de prioridad (ver [src/relogs.py](src/relogs.py)):

### 1. Consulta normal — `get_normal_queries`

```
sql:'<QUERY con ? como placeholders>', prms:[<valores separados por coma>]
```

Ejemplo:
```
sql:'SELECT * FROM users WHERE id = ?', prms:[1]
```

### 2. Consulta con error — `get_error_queries`

Formato típico de logs de error de AWS RDS/CloudWatch, con los parámetros
listados como `Parameter name: ... Parameter value: ...`:

```
Error in sentence: <QUERY> Parameters: { Parameter name: @w_fecha_proceso Parameter value: 2023-10-03 00:00:00, Parameter name: @o_est_vendido out Parameter value: 10, ... }
```

Se extraen únicamente los `Parameter value:` (en el orden en que aparecen) y se
intentan convertir a `float` cuando corresponde (`Utils.is_number`); si la
línea de error no trae parámetros, se conserva solo el texto de la consulta.

### 3. Print — `get_print`

```
print: <texto>
```

Se agrega tal cual al resultado, sin procesamiento adicional.

Una línea que no calce con ninguno de los tres patrones se ignora
silenciosamente (se registra un `warning` en el log, ver [Logging](#sistema-de-logging)).

---

## Arquitectura

```
main.py                 → run(logs): punto de entrada público
src/
├── relogs.py            → Relogs: clasifica cada línea del log (3 patrones)
├── assignation.py        → Assignation: sustituye los '?' del SQL por sus valores
├── utils.py               → Utils.is_number: heurística numérica para no comillar números
├── logger.py               → logger centralizado (consola + archivo rotativo)
└── exceptions.py            → jerarquía de excepciones propia del paquete
resource/                 → fixtures/ejemplos de referencia (no se leen en runtime)
```

### Pipeline interno (`run`)

1. `Relogs(logs).main()` recorre el log línea a línea y devuelve una lista de
   resultados por línea: tuplas `(query, prms)` para consultas, o strings para
   `print`.
2. Para cada resultado que sea una tupla:
   - `Assignation.convertir_prm(prms)` normaliza el string de parámetros a una
     lista tipada (respeta fechas `YYYY-MM-DD[ HH:MM:SS]` como texto, usa
     `ast.literal_eval` para el resto — números, booleanos de Python, etc.).
   - `Assignation.assignation_values(query, prms)` reemplaza cada `?` del SQL
     por su valor: sin comillas si es numérico (`Utils.is_number`), `NULL` si
     el valor es `'null'`, entre comillas simples en cualquier otro caso.
3. Todas las líneas formateadas se concatenan con `\n`.

---

## Manejo de excepciones

Todas heredan de `LogToQueryException` (ver [src/exceptions.py](src/exceptions.py)):

| Excepción | Se lanza cuando... |
|---|---|
| `InvalidLogFormatException` | El log de entrada está vacío/`None`, o falla el procesamiento de `Relogs.main()` |
| `ParameterParsingException` | Error al parsear los parámetros de una línea con error |
| `QueryFormattingException` | Error al formatear una consulta dentro de `run()` |
| `QueryAssignationException` | Error asignando valores a los `?` (p. ej. faltan parámetros para los placeholders del SQL) |
| `InvalidParameterTypeException` | `Utils.is_number(None)` |
| `FileReadException` | Reservada para errores de lectura de archivo (no usada actualmente en el pipeline) |

`run()` captura y re-lanza todo como una de estas excepciones tipadas —
nunca deja escapar una excepción genérica de Python sin envolver.

---

## Sistema de logging

Logger centralizado en [src/logger.py](src/logger.py), obtenido en cada módulo con:

```python
from .logger import get_logger
logger = get_logger(__name__)
```

- **Salida dual**: consola (nivel `INFO`) + archivo (nivel `DEBUG`).
- **Archivo rotativo**: `logs/logtoquery_<timestamp inicio del proceso>.log`,
  máximo 10 MB por archivo, 5 backups. El directorio `logs/` se crea
  automáticamente si no existe (está en `.gitignore`, no se versiona).
- **Formato de archivo**: `timestamp - módulo - NIVEL - [archivo:línea] - mensaje`.
- **Formato de consola**: `NIVEL - mensaje`.

| Nivel | Uso en este proyecto |
|---|---|
| `DEBUG` | Detalle de inicialización y resúmenes puntuales (p. ej. una línea por consulta formateada) |
| `INFO` | Progreso de las fases de `run()`, conteos de líneas/consultas procesadas, tiempos totales |
| `WARNING` | Línea de log que no calzó con ningún patrón, o error recuperable al parsear una consulta con error |
| `ERROR` | Falla al formatear o asignar valores a una consulta puntual |
| `CRITICAL` | Reservado para fallas de arranque |

> **Nota de diseño (rendimiento):** el logging detallado *por parámetro* y
> *por carácter* que existía originalmente dentro de los bucles de
> `assignation_values`/`Relogs.main` se retiró — ver [Rendimiento](#rendimiento).
> Con miles de parámetros por lote, cada llamada a `logger.debug(f"...")` tiene
> costo aunque el nivel DEBUG esté deshabilitado, porque el f-string se
> evalúa siempre antes de invocar al logger. El logging actual es
> proporcional al número de **líneas/consultas**, no al número de
> **parámetros o caracteres** del SQL.

---

## Rendimiento

El pipeline fue optimizado para lotes grandes (cientos o miles de líneas de
CloudWatch). Puntos clave del diseño actual:

- Los patrones `re` se compilan **una sola vez** a nivel de módulo, no en cada
  línea procesada.
- Cada línea se clasifica con una sola llamada por patrón (antes se llamaba
  dos veces: una para el `if`, otra para reobtener el resultado).
- `assignation_values` sustituye los `?` con `re.sub` (motor en C) en vez de
  recorrer el SQL carácter a carácter: el costo es proporcional al número de
  placeholders, no a la longitud del texto SQL.
- `Utils.is_number` usa un regex precompilado en vez de `try/except float()`,
  evitando el costo de lanzar una excepción por cada parámetro no numérico.

**Benchmark** (1000 líneas, salida verificada idéntica antes/después):

| Escenario | Antes | Después | Mejora |
|---|---|---|---|
| Query de ~5 KB, 2 placeholders/línea | 1.22 s | 0.19 s | ~6.5× |
| INSERT con 120 placeholders/línea (representativo de INSERTs reales de CloudWatch) | 21.6 s | 1.5 s | ~14× |

Si un lote real sigue siendo lento, es señal de que hay más volumen del que
cubren estos escenarios (por ejemplo, muchas líneas cayendo en la rama de
`get_error_queries`, que no fue el foco de esta optimización) — perfilar con
una muestra real antes de optimizar a ciegas.

---

## Carpeta `resource/`

Contiene datos de referencia/ejemplo, **no se leen en tiempo de ejecución**
por el pipeline actual (`run()` no abre ningún archivo):

- [`examples.py`](resource/examples.py) — casos de uso ejecutables (`example_1_basic_usage`, manejo de errores, valores `NULL`, etc.). Punto de partida recomendado para probar cambios manualmente.
- [`jsonQuery.json`](resource/jsonQuery.json) / [`params.txt`](resource/params.txt) — ejemplo del formato esperado por `Assignation.assignation_values`: `{"sql": "<QUERY con ?>", "prms": [<valores>]}`.

---

## Limitaciones conocidas

- **Heurística de 10 dígitos** (`Utils.is_number`): una cadena numérica de
  exactamente 10 caracteres se trata como texto (no se castea a número), para
  no tratar como número cosas como cédulas o códigos de 10 dígitos. Puede dar
  falsos positivos con montos que casualmente tengan 10 caracteres.
- **Booleanos**: `ast.literal_eval` no reconoce `true`/`false` en minúscula
  (estilo JS), por lo que quedan como texto entre comillas (`'true'`) en vez
  de `TRUE`/`1`. Si el log de origen usa este estilo, el SQL resultante es
  válido pero no necesariamente el tipo nativo booleano de MySQL.
- Una línea que no matchea ninguno de los tres patrones se descarta en
  silencio (solo queda un `WARNING` en el log de archivo).
