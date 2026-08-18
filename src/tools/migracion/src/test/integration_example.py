"""
Ejemplo de integración de migrate_for_api con FastAPI.
Este es un ejemplo simple que puedes agregar a tu main.py existente.
"""

from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
from typing import Optional
import sys
from pathlib import Path

# Agregar el directorio de Migracion al path para importar el módulo
sys.path.insert(0, str(Path(__file__).parent))
from migrate_operations import migrate_for_api

# ============================================================================
# MODELO DE DATOS
# ============================================================================

class MigrationRequest(BaseModel):
    """Modelo para solicitud de migración."""
    operations: str
    skip_execution: bool = False
    auto_confirm: bool = True
    
    class Config:
        json_schema_extra = {
            "example": {
                "operations": "118043,118044,118045",
                "skip_execution": False,
                "auto_confirm": True
            }
        }


# ============================================================================
# AGREGAR A TU FASTAPI APP EXISTENTE
# ============================================================================

# Si ya tienes una app de FastAPI:
# app = FastAPI()

# Agrega estos endpoints:

def add_migration_endpoints(app: FastAPI):
    """
    Agrega los endpoints de migración a tu aplicación FastAPI existente.
    
    Uso:
        from fastapi import FastAPI
        app = FastAPI()
        add_migration_endpoints(app)
    """
    
    @app.post("/api/migrate")
    async def migrate(request: MigrationRequest):
        """
        Ejecuta la migración de operaciones.
        
        - **operations**: IDs de operaciones separados por comas
        - **skip_execution**: Si True, solo actualiza archivos
        - **auto_confirm**: Si True, confirma automáticamente con 's'
        """
        result = migrate_for_api(
            operations=request.operations,
            skip_execution=request.skip_execution,
            auto_confirm=request.auto_confirm
        )
        
        if not result["success"]:
            raise HTTPException(
                status_code=400,
                detail={
                    "message": result["message"],
                    "error": result["error"]
                }
            )
        
        return result
    
    @app.post("/api/migrate/preview")
    async def preview(request: MigrationRequest):
        """
        Vista previa: solo actualiza archivos sin ejecutar.
        """
        result = migrate_for_api(
            operations=request.operations,
            skip_execution=True,
            auto_confirm=request.auto_confirm
        )
        
        if not result["success"]:
            raise HTTPException(
                status_code=400,
                detail={
                    "message": result["message"],
                    "error": result["error"]
                }
            )
        
        return result
    
    @app.get("/api/migrate/health")
    async def health():
        """Health check del servicio de migración."""
        return {
            "status": "healthy",
            "service": "migration",
            "version": "1.0.0"
        }


# ============================================================================
# EJEMPLO DE USO COMPLETO
# ============================================================================

if __name__ == "__main__":
    """
    Ejemplo de cómo crear una app completa con los endpoints de migración.
    """
    import uvicorn
    
    # Crear la app
    app = FastAPI(
        title="API con Migración de Operaciones",
        version="1.0.0"
    )
    
    # Agregar los endpoints de migración
    add_migration_endpoints(app)
    
    # Agregar otros endpoints que ya tengas
    @app.get("/")
    async def root():
        return {
            "message": "API funcionando",
            "endpoints": {
                "migrate": "/api/migrate",
                "preview": "/api/migrate/preview",
                "health": "/api/migrate/health",
                "docs": "/docs"
            }
        }
    
    # Iniciar el servidor
    uvicorn.run(app, host="0.0.0.0", port=8000)


# ============================================================================
# EJEMPLO PARA AGREGAR A TU main.py
# ============================================================================

"""
En tu archivo main.py existente, agrega esto:

# ========== Importar al inicio ==========
from Migracion.migrate_operations import migrate_for_api
from pydantic import BaseModel

# ========== Modelo de datos ==========
class MigrationRequest(BaseModel):
    operations: str
    skip_execution: bool = False
    auto_confirm: bool = True

# ========== Endpoints (agregar a tu app existente) ==========

@app.post("/api/migrate")
async def migrate(request: MigrationRequest):
    result = migrate_for_api(
        operations=request.operations,
        skip_execution=request.skip_execution,
        auto_confirm=request.auto_confirm
    )
    
    if not result["success"]:
        raise HTTPException(status_code=400, detail=result["error"])
    
    return result

@app.post("/api/migrate/preview")
async def preview(request: MigrationRequest):
    result = migrate_for_api(
        operations=request.operations,
        skip_execution=True
    )
    
    if not result["success"]:
        raise HTTPException(status_code=400, detail=result["error"])
    
    return result

# ========== ¡Eso es todo! ==========
"""


# ============================================================================
# USO DESDE OTRO ARCHIVO PYTHON
# ============================================================================

"""
Si tienes otro archivo Python y quieres usar la función directamente:

from Migracion.migrate_operations import migrate_for_api

def mi_funcion():
    # Llamar la función de migración
    result = migrate_for_api(
        operations="118043,118044",
        skip_execution=False,
        auto_confirm=True
    )
    
    if result["success"]:
        print(f"✅ Migración exitosa")
        print(f"Operaciones: {result['operations']}")
        return result
    else:
        print(f"❌ Error: {result['error']}")
        return None
"""
