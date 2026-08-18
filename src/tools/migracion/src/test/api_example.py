"""
Ejemplo de API FastAPI para migración de operaciones.
Usa la función migrate_for_api del módulo migrate_operations.

Instalación:
    pip install fastapi uvicorn pydantic

Ejecución:
    uvicorn api_example:app --reload
    
    O desde este archivo:
    python api_example.py

Endpoints:
    POST /migrate - Ejecutar migración completa
    POST /migrate/preview - Solo actualizar archivos sin ejecutar
    GET /health - Verificar estado del servicio
"""

from fastapi import FastAPI, HTTPException, status
from pydantic import BaseModel, Field, validator
from typing import List, Optional, Union
import uvicorn
from migrate_operations import migrate_for_api

# ============================================================================
# MODELOS PYDANTIC
# ============================================================================

class MigrationRequest(BaseModel):
    """Modelo para la solicitud de migración."""
    operations: Union[str, List[str]] = Field(
        ..., 
        description="IDs de operaciones. String separado por comas o lista.",
        example="118043,118044,118045"
    )
    skip_execution: bool = Field(
        False, 
        description="Si es True, solo actualiza archivos sin ejecutar"
    )
    auto_confirm: bool = Field(
        True, 
        description="Si es True, confirma automáticamente con 's'"
    )
    base_path: Optional[str] = Field(
        None, 
        description="Ruta base del proyecto (opcional)"
    )
    
    @validator('operations')
    def validate_operations(cls, v):
        """Valida que las operaciones no estén vacías."""
        if isinstance(v, str):
            if not v.strip():
                raise ValueError("El campo 'operations' no puede estar vacío")
        elif isinstance(v, list):
            if not v or all(not str(op).strip() for op in v):
                raise ValueError("La lista de operaciones no puede estar vacía")
        return v
    
    class Config:
        json_schema_extra = {
            "examples": [
                {
                    "operations": "118043,118044",
                    "skip_execution": False,
                    "auto_confirm": True
                },
                {
                    "operations": ["118043", "118044", "118045"],
                    "skip_execution": True
                }
            ]
        }


class MigrationResponse(BaseModel):
    """Modelo para la respuesta de migración."""
    success: bool
    message: str
    operations: List[str]
    files_updated: dict
    execution_skipped: bool
    execution_output: Optional[dict]
    timestamp: str
    error: Optional[str]


class HealthResponse(BaseModel):
    """Modelo para la respuesta de health check."""
    status: str
    service: str
    version: str


# ============================================================================
# CONFIGURACIÓN DE FASTAPI
# ============================================================================

app = FastAPI(
    title="API de Migración de Operaciones",
    description="API REST para automatizar la migración de operaciones en la base de datos",
    version="1.0.0",
    docs_url="/docs",
    redoc_url="/redoc"
)


# ============================================================================
# ENDPOINTS
# ============================================================================

@app.get("/", tags=["Root"])
async def root():
    """Endpoint raíz con información básica."""
    return {
        "service": "API de Migración de Operaciones",
        "version": "1.0.0",
        "status": "running",
        "endpoints": {
            "migrate": "/migrate",
            "preview": "/migrate/preview",
            "health": "/health",
            "docs": "/docs"
        }
    }


@app.get("/health", response_model=HealthResponse, tags=["Health"])
async def health_check():
    """Verifica el estado del servicio."""
    return {
        "status": "healthy",
        "service": "migration-api",
        "version": "1.0.0"
    }


@app.post(
    "/migrate",
    response_model=MigrationResponse,
    status_code=status.HTTP_200_OK,
    tags=["Migration"],
    summary="Ejecutar migración completa",
    description="Actualiza archivos SQL y ejecuta el proceso de migración"
)
async def migrate_operations(request: MigrationRequest):
    """
    Ejecuta la migración completa de operaciones.
    
    - Actualiza los archivos SQL con los IDs proporcionados
    - Ejecuta el proceso de migración (startV2.bat)
    - Confirma automáticamente si auto_confirm=True
    """
    result = migrate_for_api(
        operations=request.operations,
        skip_execution=request.skip_execution,
        auto_confirm=request.auto_confirm,
        base_path=request.base_path
    )
    
    if not result["success"]:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail={
                "message": result["message"],
                "error": result["error"]
            }
        )
    
    return result


@app.post(
    "/migrate/preview",
    response_model=MigrationResponse,
    status_code=status.HTTP_200_OK,
    tags=["Migration"],
    summary="Vista previa (solo actualizar archivos)",
    description="Solo actualiza los archivos SQL sin ejecutar la migración"
)
async def preview_migration(request: MigrationRequest):
    """
    Vista previa de la migración: solo actualiza archivos SQL.
    
    - Actualiza los archivos SQL con los IDs proporcionados
    - NO ejecuta el proceso de migración
    - Útil para verificar cambios antes de ejecutar
    """
    # Forzar skip_execution=True para este endpoint
    result = migrate_for_api(
        operations=request.operations,
        skip_execution=True,
        auto_confirm=request.auto_confirm,
        base_path=request.base_path
    )
    
    if not result["success"]:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail={
                "message": result["message"],
                "error": result["error"]
            }
        )
    
    return result


@app.post(
    "/migrate/batch",
    response_model=List[MigrationResponse],
    status_code=status.HTTP_200_OK,
    tags=["Migration"],
    summary="Migración por lotes",
    description="Ejecuta múltiples migraciones en secuencia"
)
async def batch_migrate(requests: List[MigrationRequest]):
    """
    Ejecuta múltiples migraciones en secuencia.
    
    Útil para procesar varios conjuntos de operaciones de forma ordenada.
    """
    results = []
    
    for req in requests:
        result = migrate_for_api(
            operations=req.operations,
            skip_execution=req.skip_execution,
            auto_confirm=req.auto_confirm,
            base_path=req.base_path
        )
        results.append(result)
        
        # Si hay un error, detener el proceso
        if not result["success"]:
            break
    
    return results


# ============================================================================
# EJECUTAR SERVIDOR
# ============================================================================

if __name__ == "__main__":
    # Configuración del servidor
    uvicorn.run(
        "api_example:app",
        host="0.0.0.0",
        port=8000,
        reload=True,
        log_level="info"
    )
