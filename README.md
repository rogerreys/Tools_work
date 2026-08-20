# Tools Work - Documentación Completa

**Última actualización:** Agosto 2026

---

## 📑 Tabla de Contenidos

1. [Inicio Rápido](#inicio-rápido)
2. [Módulos del Proyecto](#módulos-del-proyecto)
3. [Migración de Operaciones](#migración-de-operaciones)
4. [API FastAPI](#api-fastapi)
5. [LogToQuery](#logtoquery)
6. [JSON Queries](#json-queries)
7. [Troubleshooting](#troubleshooting)

---

## 🚀 Inicio Rápido

### Windows: Crear el Entorno Virtual

```bash
# Crear carpeta .venv
uv venv

# Activar el entorno en Windows (PowerShell)
.venv\Scripts\Activate.ps1

# Activar el entorno en Windows (cmd)
.venv\Scripts\activate.bat
```

### Linux/macOS: Crear el Entorno Virtual

```bash
# Ubuntu/Debian: instalar Python, pip y soporte para entornos virtuales
sudo apt update
sudo apt install -y python3 python3-venv python3-pip

# Crear el entorno virtual
python3 -m venv .venv

# Activar el entorno
source .venv/bin/activate
```

### Windows: Instalar Dependencias

```bash
# Instalar desde requirements.txt
uv pip install -r requirements.txt
```

### Linux/macOS: Instalar Dependencias

```bash
# Actualizar pip
python -m pip install --upgrade pip

# Instalar desde requirements.txt
pip install -r requirements.txt
```

### Windows/Linux/macOS: Levantar el Servicio

```bash
# Iniciar servidor con auto-reload
uvicorn main:app --reload
```

También puedes iniciar el servicio directamente con Python:

```bash
python main.py
```

La API estará disponible en `http://localhost:8000` y la documentación Swagger en `http://localhost:8000/docs`.

> Nota para Linux: los archivos `.bat` usados por el proceso de migración son específicos de Windows. Para ejecutar las migraciones en Ubuntu se necesitan scripts `.sh` equivalentes o ejecutar directamente el proceso Java.

---

## 📦 Módulos del Proyecto

```
Tools_work/
├── README.md                    # Documentación principal
├── requirements.txt             # Dependencias
├── main.py                      # Punto de entrada FastAPI
├── ACH/                        # Procesamiento ACH
├── filesequals/                # Comparación de archivos
├── sharefiles/                  # Compartir archivos entre máquinas
├── JSON QUERIES/               # Procesamiento de queries JSON
├── KevinTools/                 # Herramientas varias
├── logtoquery/                 # Sistema de logging y queries
├── migracion/                  # Sistema de migración de operaciones
└── src/
    ├── resource/
    │   └── migration.py        # Modelos Pydantic
    └── sharefiles/
        ├── share_files.py      # Lógica de guardado de archivos
        └── resource/            # Archivos subidos (local a cada máquina, no versionado)
```

---

# 🔄 Migración de Operaciones

## Descripción

Sistema automatizado para migrar operaciones entre bases de datos, actualizando archivos SQL y ejecutando procesos de migración con confirmación automática.

## 📋 Requisitos

- Python 3.6 o superior
- Acceso a archivos del proyecto en `d:\TOOLS\CODE\Migracion`
- Java instalado (para ejecutar el JAR)

## 🚀 Uso del Script

### Sintaxis Básica

```bash
python migrate_operations.py <operaciones> [opciones]
```

### Ejemplos

**Migrar una sola operación:**
```bash
python migrate_operations.py 118043
```

**Migrar múltiples operaciones:**
```bash
python migrate_operations.py 118043,118044,118045
```

**Con espacios (usar comillas):**
```bash
python migrate_operations.py "118043, 118044, 118045"
```

**Solo actualizar archivos sin ejecutar:**
```bash
python migrate_operations.py 118043 --skip-execution
```

**Especificar ruta diferente del proyecto:**
```bash
python migrate_operations.py 118043 --path "D:\TOOLS\CODE\Migracion"
```

**Sin confirmación automática:**
```bash
python migrate_operations.py 118043 --no-auto-confirm
```

## 🔧 Opciones del Script

| Opción | Descripción |
|--------|-------------|
| `operations` | **Requerido.** IDs de operaciones separados por comas |
| `--skip-execution` | Solo actualiza los archivos SQL sin ejecutar `startV2.bat` |
| `--no-auto-confirm` | Desactiva la confirmación automática |
| `--path <ruta>` | Especifica la ruta base del proyecto |
| `--help` | Muestra la ayuda completa |

## 📁 Archivos Modificados

El script actualiza automáticamente estos archivos SQL:

- `sql/delete/delete_operations_r3.sql` - Sentencias DELETE con los nuevos IDs
- `sql/copy/copia_operacion_p_r3.sql` - Sentencias SELECT con los nuevos IDs

## ⚙️ Proceso de Migración

1. **Validación:** Verifica que existan todos los archivos necesarios
2. **Formateo:** Procesa y valida los IDs de operaciones
3. **Actualización:** Reemplaza los valores en las cláusulas `IN (...)` de ambos archivos SQL
4. **Limpieza:** Elimina todo el contenido de `scriptAutoGenerados`
5. **Ejecución:** Ejecuta `v1.5.1/startV2.bat` para iniciar la migración
6. **Confirmación automática:** Envía automáticamente 's' (SÍ) cuando el JAR pregunta

### 🗑️ Limpieza Automática (v1.1.0)

Antes de ejecutar la migración, el script limpia automáticamente:

- ✅ Elimina todos los archivos en `v1.5.1/scriptAutoGenerados`
- ✅ Elimina todas las subcarpetas recursivamente
- ✅ La carpeta `scriptAutoGenerados` se mantiene
- ✅ Asegura que no haya archivos de migraciones anteriores

La limpieza ocurre automáticamente a menos que uses `--skip-execution`.

### 🤖 Confirmación Automática

Por defecto, el script responde automáticamente 's' (SÍ) cuando el archivo JAR pregunta por confirmación. Para confirmar manualmente:

```bash
python migrate_operations.py 118043 --no-auto-confirm
```

## 📊 Salida del Script

```
======================================================================
  MIGRACIÓN DE OPERACIONES
======================================================================

📁 Validando archivos...
   ✓ Todos los archivos necesarios están presentes.

🔢 Procesando operaciones: 118043, 118044
   ✓ Operaciones formateadas: 118043, 118044

📝 Actualizando archivo: delete_operations_r3.sql
   ✓ Reemplazadas 46 ocurrencias en delete_operations_r3.sql

📝 Actualizando archivo: copia_operacion_p_r3.sql
   ✓ Reemplazadas 40 ocurrencias en copia_operacion_p_r3.sql

🗑️ Limpiando carpeta scriptAutoGenerados...
   🗑️ Carpeta limpiada: 35 archivos y 7 carpetas eliminados.

🚀 Ejecutando migración desde: d:\TOOLS\CODE\Migracion\v1.5.1
   Comando: startV2.bat

✅ Confirmación recibida: SÍ
✅ Migración completada exitosamente.
```

## ⚠️ Notas Importantes

- Los IDs de operaciones deben ser números válidos
- Los archivos SQL se sobrescriben con los nuevos valores
- El script valida que todos los archivos necesarios existan antes de proceder
- Los archivos antiguos de migraciones se eliminan automáticamente

## 🐛 Solución de Problemas

**Error: "No se encontraron los siguientes archivos"**
- Verifica que estés en el directorio correcto
- Usa la opción `--path` para especificar la ubicación correcta

**Error: "no es un número válido"**
- Asegúrate de que los IDs sean números enteros
- Revisa que no haya espacios o caracteres especiales innecesarios

**Error al ejecutar startV2.bat**
- Verifica que Java esté instalado y en el PATH
- Revisa que el archivo `Tools.jar` exista en la carpeta padre
- Confirma que `ToolsDataBase.json` esté configurado correctamente

---

# 🌐 API FastAPI

## 📦 Instalación

```bash
cd d:\TOOLS\CODE\Migracion
pip install fastapi uvicorn pydantic requests
```

## 🚀 Iniciar el Servidor

```bash
# Opción 1: Modo desarrollo (con auto-reload)
uvicorn api_example:app --reload

# Opción 2: Ejecutar el archivo directamente
python api_example.py

# Opción 3: Especificar host y puerto
uvicorn api_example:app --host 0.0.0.0 --port 8000
```

El servidor estará disponible en: **http://localhost:8000**

## 📚 Documentación Interactiva

Una vez iniciado el servidor:

- **Swagger UI:** http://localhost:8000/docs
- **ReDoc:** http://localhost:8000/redoc

## 🔌 Endpoints Disponibles

### 1. POST /migrate - Migración Completa

Ejecuta la migración completa.

**Request Body:**
```json
{
  "operations": "118043,118044,118045",
  "skip_execution": false,
  "auto_confirm": true,
  "base_path": null
}
```

**Response (200 OK):**
```json
{
  "success": true,
  "message": "Migración completada exitosamente",
  "operations": ["118043", "118044", "118045"],
  "files_updated": {
    "delete_file": 42,
    "copy_file": 44
  },
  "execution_skipped": false,
  "execution_output": {
    "stdout": "...",
    "stderr": "",
    "return_code": 0
  },
  "timestamp": "2026-08-17T12:00:00.123456",
  "error": null
}
```

**Response (400 Bad Request):**
```json
{
  "detail": {
    "message": "Operaciones inválidas",
    "error": "No se proporcionaron operaciones válidas."
  }
}
```

### 2. POST /migrate/preview - Vista Previa

Solo actualiza archivos SQL sin ejecutar la migración.

**Request Body:**
```json
{
  "operations": ["118043", "118044"]
}
```

**Response:** Igual que `/migrate` pero con `execution_skipped: true` y `execution_output: null`.

### 3. POST /migrate/batch - Migración por Lotes

Ejecuta múltiples migraciones en secuencia.

**Request Body:**
```json
[
  {
    "operations": "118043",
    "skip_execution": true
  },
  {
    "operations": "118044,118045",
    "skip_execution": false
  }
]
```

**Response:** Array de resultados (uno por cada migración).

### 4. GET /health - Health Check

Verifica el estado del servicio.

**Response:**
```json
{
  "status": "healthy",
  "service": "migration-api",
  "version": "1.0.0"
}
```

## 💻 Ejemplos de Uso

### Python con requests

```python
import requests

API_URL = "http://localhost:8000"

# Migración completa
response = requests.post(
    f"{API_URL}/migrate",
    json={
        "operations": "118043,118044",
        "auto_confirm": True
    }
)

result = response.json()
print(result)

# Vista previa
response = requests.post(
    f"{API_URL}/migrate/preview",
    json={"operations": ["118043", "118044", "118045"]}
)

result = response.json()
print(f"Operaciones: {result['operations']}")
```

### cURL

```bash
# Migración completa
curl -X POST "http://localhost:8000/migrate" \
  -H "Content-Type: application/json" \
  -d '{"operations": "118043,118044", "auto_confirm": true}'

# Vista previa
curl -X POST "http://localhost:8000/migrate/preview" \
  -H "Content-Type: application/json" \
  -d '{"operations": ["118043", "118044"]}'

# Health check
curl -X GET "http://localhost:8000/health"
```

### JavaScript (fetch)

```javascript
// Migración completa
fetch("http://localhost:8000/migrate", {
  method: "POST",
  headers: {
    "Content-Type": "application/json"
  },
  body: JSON.stringify({
    operations: "118043,118044",
    auto_confirm: true
  })
})
  .then(response => response.json())
  .then(data => {
    if (data.success) {
      console.log("✅ Migración exitosa:", data.message);
    } else {
      console.error("❌ Error:", data.error);
    }
  });
```

### PowerShell

```powershell
$body = @{
    operations = "118043,118044"
    auto_confirm = $true
} | ConvertTo-Json

Invoke-RestMethod -Uri "http://localhost:8000/migrate" `
    -Method Post `
    -Body $body `
    -ContentType "application/json"
```

## 🧪 Pruebas de la API

### Prueba de la Función

Ejecuta las pruebas unitarias:

```bash
python test_api_function.py
```

Resultado esperado:
```
======================================================================
  RESUMEN DE PRUEBAS
======================================================================
✅ Exitosas: 6
❌ Fallidas: 0
📊 Total: 6
======================================================================
🎉 ¡Todas las pruebas pasaron exitosamente!
```

### Prueba de la API

1. Inicia el servidor:
```bash
uvicorn api_example:app --reload
```

2. En otra terminal, ejecuta:
```bash
curl -X POST "http://localhost:8000/migrate/preview" \
  -H "Content-Type: application/json" \
  -d '{"operations": "118043"}'
```

3. O visita: http://localhost:8000/docs y prueba desde Swagger UI

## 🔐 Consideraciones de Producción

### 1. Autenticación

Agrega autenticación con bearer tokens:

```python
from fastapi import Depends, HTTPException, status
from fastapi.security import HTTPBearer, HTTPAuthorizationCredentials

security = HTTPBearer()

async def verify_token(credentials: HTTPAuthorizationCredentials = Depends(security)):
    if credentials.credentials != "tu-token-secreto":
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="Token inválido"
        )
    return credentials.credentials

@app.post("/migrate", dependencies=[Depends(verify_token)])
async def migrate_operations(request: MigrationRequest):
    # ...
```

### 2. CORS

Configura CORS para permitir peticiones desde el frontend:

```python
from fastapi.middleware.cors import CORSMiddleware

app.add_middleware(
    CORSMiddleware,
    allow_origins=["http://localhost:3000"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)
```

### 3. Rate Limiting

Instala y configura rate limiting:

```bash
pip install slowapi
```

```python
from slowapi import Limiter, _rate_limit_exceeded_handler
from slowapi.util import get_remote_address
from slowapi.errors import RateLimitExceeded

limiter = Limiter(key_func=get_remote_address)
app.state.limiter = limiter
app.add_exception_handler(RateLimitExceeded, _rate_limit_exceeded_handler)

@app.post("/migrate")
@limiter.limit("10/minute")
async def migrate_operations(request: Request, migration_request: MigrationRequest):
    # ...
```

### 4. Servidor de Producción

Usa Gunicorn con workers de Uvicorn:

```bash
pip install gunicorn

gunicorn api_example:app \
    --workers 4 \
    --worker-class uvicorn.workers.UvicornWorker \
    --bind 0.0.0.0:8000
```

### 5. Logging

Configura logging apropiado:

```python
import logging

logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
logger = logging.getLogger(__name__)

@app.post("/migrate")
async def migrate_operations(request: MigrationRequest):
    logger.info(f"Migración solicitada: {request.operations}")
    result = migrate_for_api(...)
    logger.info(f"Migración completada: {result['success']}")
    return result
```

## 📝 Función migrate_for_api

### Importación

```python
from migrate_operations import migrate_for_api
```

### Firma de la Función

```python
def migrate_for_api(
    operations: Union[str, List[str]], 
    skip_execution: bool = False,
    auto_confirm: bool = True,
    base_path: Optional[str] = None
) -> Dict[str, Union[bool, str, List[str], dict]]
```

### Parámetros

| Parámetro | Tipo | Descripción | Ejemplo |
|-----------|------|-------------|---------|
| `operations` | `str` o `List[str]` | IDs de operaciones | `"118043,118044"` o `["118043", "118044"]` |
| `skip_execution` | `bool` | Solo actualizar archivos | `True` / `False` (default: `False`) |
| `auto_confirm` | `bool` | Confirmar automáticamente | `True` (default) / `False` |
| `base_path` | `str` o `None` | Ruta del proyecto | `"D:\\TOOLS\\CODE\\Migracion"` (default: `None`) |

### Valor de Retorno

Diccionario con la siguiente estructura:

```python
{
    "success": bool,              # True si la operación fue exitosa
    "message": str,               # Mensaje descriptivo del resultado
    "operations": List[str],      # Lista de IDs procesados
    "files_updated": {            # Cantidad de ocurrencias reemplazadas
        "delete_file": int,
        "copy_file": int
    },
    "execution_skipped": bool,    # True si no se ejecutó el batch
    "execution_output": {         # Output del proceso (None si skip_execution=True)
        "stdout": str,
        "stderr": str,
        "return_code": int
    } or None,
    "timestamp": str,             # Timestamp ISO 8601
    "error": str or None          # Mensaje de error (None si success=True)
}
```

### Ejemplos de Uso Directo

#### Ejemplo 1: Migración Completa

```python
from migrate_operations import migrate_for_api

result = migrate_for_api(
    operations="118043,118044,118045",
    skip_execution=False,
    auto_confirm=True
)

if result["success"]:
    print(f"✅ {result['message']}")
    print(f"Operaciones: {', '.join(result['operations'])}")
    print(f"Archivos actualizados: {result['files_updated']}")
else:
    print(f"❌ Error: {result['error']}")
```

#### Ejemplo 2: Solo Vista Previa

```python
result = migrate_for_api(
    operations=["118043", "118044"],
    skip_execution=True
)

print(f"Archivos actualizados:")
print(f"  - delete_operations_r3.sql: {result['files_updated']['delete_file']} ocurrencias")
print(f"  - copia_operacion_p_r3.sql: {result['files_updated']['copy_file']} ocurrencias")
```

#### Ejemplo 3: Con Ruta Personalizada

```python
result = migrate_for_api(
    operations="118043",
    base_path="D:\\TOOLS\\CODE\\Migracion"
)
```

---

# 🔍 LogToQuery

## 📋 Descripción

Sistema completo de logging y manejo de excepciones para el proyecto **LogToQuery**. Captura eventos, errores y advertencias en todos los módulos con registros detallados.

## 🗂️ Archivos del Sistema

### 1. **src/exceptions.py**

Define excepciones personalizadas específicas del proyecto:

- **`LogToQueryException`** - Excepción base
- **`InvalidLogFormatException`** - Logs con formato inválido
- **`ParameterParsingException`** - Error al parsear parámetros
- **`QueryFormattingException`** - Error al formatear consultas
- **`QueryAssignationException`** - Error en asignación de valores
- **`FileReadException`** - Error al leer archivos
- **`InvalidParameterTypeException`** - Parámetro con tipo inválido

### 2. **src/logger.py**

Configuración centralizada de logging:

- **Niveles**: DEBUG, INFO, WARNING, ERROR, CRITICAL
- **Salida dual**: Consola + Archivo
- **Archivo rotativo**: Máximo 10MB con 5 backups automáticos
- **Formato**: Timestamp, nombre módulo, nivel, archivo:línea, mensaje
- **Directorio**: `./logs/` (se crea automáticamente)

## 📊 Niveles de Logging

| Nivel | Descripción | Ejemplo |
|-------|-------------|---------|
| **DEBUG** | Información detallada para diagnóstico | Parámetros parseados, índices procesados |
| **INFO** | Eventos importantes | Inicio/fin de procesamiento, cantidades |
| **WARNING** | Algo inesperado | Error en línea recuperable |
| **ERROR** | Error que debe ser registrado | Error en parámetros, validación fallida |
| **CRITICAL** | Error muy grave | Fallo en inicio de aplicación |

## 🔄 Módulos Actualizados

### **src/utils.py**

✅ Logging en función `is_number()`
- Valida entrada
- Registra intentos de validación
- Lanza `InvalidParameterTypeException` si es necesario

### **src/assignation.py**

✅ Logging completo en `assignation_values()`
- Valida estructura de datos
- Registra parseado de parámetros
- Registra asignación de cada parámetro
- Lanza `QueryAssignationException` y `ParameterParsingException`

### **src/relogs.py**

✅ Logging en todos los métodos:
- `get_normal_queries()` - Extracción de queries normales
- `get_error_queries()` - Extracción de queries con error
- `get_print()` - Extracción de prints
- `main()` - Procesamiento general
- Lanza `InvalidLogFormatException`

### **app.py**

✅ Logging principal mejorado:
- Inicio y fin de ejecución con separadores visuales
- Registro de cada fase del procesamiento
- Conteo de elementos procesados
- Captura detallada de errores con `exc_info=True`

## 📁 Estructura de Logs

```
logs/
├── logtoquery_20240816_143022.log  (log actual)
├── logtoquery_20240816_130515.log  (backup 1)
└── logtoquery_20240816_125000.log  (backup 2)
```

**Formato de cada línea:**
```
2024-08-16 14:30:22 - src.assignation - INFO - [assignation.py:45] - Asignación completada exitosamente
```

## 🎯 Cómo Usar

### Importar en tus módulos:

```python
from src.logger import get_logger
from src.exceptions import LogToQueryException

logger = get_logger(__name__)

try:
    logger.info("Iniciando operación")
    # tu código
except LogToQueryException as e:
    logger.error(f"Error en LogToQuery: {str(e)}")
    raise
```

### Ejecutar la aplicación principal:

```python
from app import main

try:
    result = main(your_logs_string)
    print(result)
except Exception as e:
    print(f"Error: {e}")
    # Ver logs/logtoquery_*.log para detalles
```

## 🔍 Ejemplo de Log Generado

```
============================================================
2024-08-16 14:30:20 - app - INFO - [app.py:30] - ============================================================
2024-08-16 14:30:20 - app - INFO - [app.py:31] - Ejecución de programa main logtoquery
2024-08-16 14:30:20 - app - INFO - [app.py:32] - ============================================================
2024-08-16 14:30:20 - app - DEBUG - [app.py:38] - Inicializando Relogs con 512 caracteres
2024-08-16 14:30:20 - src.relogs - DEBUG - [relogs.py:27] - Relogs inicializado correctamente
2024-08-16 14:30:20 - app - INFO - [app.py:42] - Procesando logs...
2024-08-16 14:30:20 - src.relogs - INFO - [relogs.py:123] - Iniciando procesamiento de logs
2024-08-16 14:30:20 - src.relogs - DEBUG - [relogs.py:125] - Total de líneas a procesar: 3
2024-08-16 14:30:20 - src.relogs - DEBUG - [relogs.py:143] - Procesamiento completado. Total items procesados: 3
2024-08-16 14:30:20 - app - INFO - [app.py:43] - Logs procesados: 3 elementos encontrados
2024-08-16 14:30:20 - app - INFO - [app.py:46] - Formateando consultas...
2024-08-16 14:30:20 - src.assignation - DEBUG - [assignation.py:30] - Iniciando asignación de valores...
2024-08-16 14:30:20 - src.assignation - INFO - [assignation.py:63] - Asignación completada exitosamente
2024-08-16 14:30:20 - app - DEBUG - [app.py:56] - Query 0 formateada exitosamente
```

## ✨ Ventajas del Sistema

✅ **Rastreabilidad completa** - Todos los eventos registrados  
✅ **Fácil debugging** - Archivos de log con timestamps  
✅ **Manejo robusto de errores** - Excepciones específicas  
✅ **Información contextual** - Nombre de archivo y línea de código  
✅ **Escalable** - Logs rotatorios para evitar archivos enormes  
✅ **Modular** - Sistema centralizado, fácil de mantener  

## 🚀 Próximos Pasos (Opcional)

Puedes personalizar:
- Aumentar/disminuir tamaño máximo de logs en `logger.py` (línea 51)
- Cambiar número de backups (línea 52)
- Ajustar niveles por módulo
- Añadir más excepciones específicas según sea necesario

---

# 📊 JSON Queries

## Procesamiento de Queries JSON

### Función: assignation_values

Lee archivo: `jsonQuery.json`  
Contenido esperado: `{"sql":"QUERY", "prms":["val", 0, "val2", ...]}`  
Retorna: QUERY con los parámetros asignados

### Función: get_parameter_json

Lee archivo: `params.txt`  
Contenido esperado: `"Parameters: { Parameter name: @w_fecha_proceso Parameter value: 2023-10-03 00:00:00, ...}"`  
Retorna: `["2023-10-03 00:00:00", 10, "INT", ...]`

### Función: get_parameter_array

Lee archivo: `params.txt`  
Contenido esperado: `[2023-10-04 00:00:00, 10, INT]`  
Retorna: `["2023-10-04 00:00:00", 10, "INT"]`

---

## 🐛 Troubleshooting

### Error: "No se puede encontrar el módulo migration"

**Causa:** El nombre de la función coincide con el del módulo (name shadowing).

**Solución:** Renombra la función. Por ejemplo:

```python
@app.post("/migrate")
async def execute_migration(request: migration.MigrationRequest):
    # ... código
```

### Error: "Módulo no encontrado"

- Verifica que `requirements.txt` esté actualizado
- Reinstala las dependencias: `pip install -r requirements.txt`
- Asegúrate de estar en el entorno virtual correcto

### Error: "Acceso denegado a archivo"

- Verifica los permisos de lectura/escritura en la carpeta del proyecto
- Ejecuta el terminal como administrador si es necesario

### Error: "Puerto 8000 en uso"

Especifica un puerto diferente:

```bash
uvicorn main:app --port 8001 --reload
```

### Error: "Java no encontrado"

- Verifica que Java esté instalado: `java -version`
- Agrega Java al PATH del sistema
- O especifica la ruta completa en la configuración

---

## 📞 Información de Contacto

**Autor:** RSR  
**Última actualización:** Agosto 2026  
**Versión del Proyecto:** 1.1.0

Para reportar problemas o sugerencias, revisa los logs en `logs/` para más detalles sobre errores específicos.