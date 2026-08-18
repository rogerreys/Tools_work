from pydantic import BaseModel, Field, validator
from typing import List, Optional, Union

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