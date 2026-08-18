# Sistema de Logs y Excepciones - LogToQuery

## 📋 Descripción

He creado un sistema completo y robusto de logging y manejo de excepciones para el proyecto **LogToQuery**. El sistema captura eventos, errores y advertencias en todos los módulos con registros detallados.

---

## 🗂️ Archivos Creados

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

---

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

---

## 📊 Niveles de Logging

| Nivel | Descripción | Ejemplo |
|-------|-------------|---------|
| **DEBUG** | Información detallada para diagnóstico | Parámetros parseados, índices procesados |
| **INFO** | Eventos importantes | Inicio/fin de procesamiento, cantidades |
| **WARNING** | Algo inesperado | Error en línea recuperable |
| **ERROR** | Error que debe ser registrado | Error en parámetros, validación fallida |
| **CRITICAL** | Error muy grave | Fallo en inicio de aplicación |

---

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

---

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

---

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

---

## ✨ Ventajas del Sistema

✅ **Rastreabilidad completa** - Todos los eventos registrados  
✅ **Fácil debugging** - Archivos de log con timestamps  
✅ **Manejo robusto de errores** - Excepciones específicas  
✅ **Información contextual** - Nombre de archivo y línea de código  
✅ **Escalable** - Logs rotatorios para evitar archivos enormes  
✅ **Modular** - Sistema centralizado, fácil de mantener  

---

## 🚀 Próximos Pasos (Opcional)

Puedes personalizar:
- Aumentar/disminuir tamaño máximo de logs en `logger.py` (línea 51)
- Cambiar número de backups (línea 52)
- Ajustar niveles por módulo
- Añadir más excepciones específicas según sea necesario

