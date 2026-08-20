import uvicorn
from fastapi import FastAPI, UploadFile, HTTPException, Body, Response, status
from typing import Optional, List
import sys
import os
import platform
import socket

from src.tools.filesequals import FileEquals
from src.tools.logtoquery import main
from src.tools.migracion import migrate_operations
from src.resource import migration as rs_migration
from src.sharefiles import share_files


# Agregar raíz del proyecto a sys.path para importaciones correctas
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

# Crear app de FastAPI (variable renombrada para evitar conflicto)
app = FastAPI(
    title=f'API de Herramients de Operaciones | { platform.system() }( { socket.gethostname() } )',
    description="API REST para automatizar herramientas",
    version="1.0.0",
    docs_url="/docs",
    redoc_url="/redoc"
)


@app.get("/", tags=["Root"])
async def read_root():
    """Endpoint raíz con información básica."""
    return {
        "service": "API de Herramientas",
        "version": "1.0.0",
        "status": "running",
        "endpoints": {
            "filequals": "/filequals",
            "logtoquery": "/logtoquery",
            "migrate": "/migrate",
            "preview": "/migrate/preview",
            "sharefiles": "/sharefiles/upload",
            "health": "/health",
            "docs": "/docs"
        }
    }

@app.post("/filequals",  
    tags=["FilesEquals"],
    name="Archivos Iguales", 
    summary="Compara dos archivos mostrando", 
    description="Este endpoint permite comparar dos archivos, al final genera un tercer archivo mostrando las diferencias entradas",
    status_code=status.HTTP_200_OK, 
    deprecated=False)
async def read_tool(file1: UploadFile, file2: UploadFile, output_file:Optional[str] = "result.txt"):
    if not file1 or not file2:
        return {"error": "Both file1 and file2 must be provided."}
    return {"data": FileEquals.main(file1, file2, output_file)}

@app.post("/sharefiles/upload",
    tags=["ShareFiles"],
    name="Subir Archivo",
    summary="Sube un archivo a la carpeta resource local",
    description="Guarda el archivo recibido en src/sharefiles/resource, en la máquina donde esté corriendo este servicio. Si ya existe un archivo con el mismo nombre, se sobrescribe.",
    status_code=status.HTTP_201_CREATED)
async def upload_file(file: UploadFile):
    if not file:
        raise HTTPException(status_code=400, detail="Debe proporcionar un archivo")
    try:
        return {"data": share_files.main(file)}
    except ValueError as e:
        raise HTTPException(status_code=400, detail=str(e))
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Error guardando archivo: {str(e)}")

@app.post("/logtoquery",
    tags=["LogtoQuery"],
    status_code=status.HTTP_200_OK,
    summary="De Logs a script SQL",
    description="Transforma los logs de AWS en script SQL"
)
async def log_to_query(log: str = Body(..., media_type="text/plain")):
    """
    Convierte logs a consultas SQL formateadas
    
    Args:
        log: String con los logs a procesar
        
    Returns:
        Consultas SQL formateadas
    """
    try:
        if not log or not log.strip():
            raise HTTPException(status_code=400, detail="No hay información del log")
        
        result = main.run(log)
        #return {"data": result}
        return Response(content=str(result), media_type="text/plain")
        
    except HTTPException as e:
        raise
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Error procesando log: {str(e)}")


@app.post(
    "/migrate",
    response_model=rs_migration.MigrationResponse,
    status_code=status.HTTP_200_OK,
    tags=["Migration"],
    summary="Ejecutar migración completa",
    description="Actualiza archivos SQL y ejecuta el proceso de migración"
)
async def migration(request: rs_migration.MigrationRequest):
    result = migrate_operations.migrate_for_api(
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
    response_model=rs_migration.MigrationResponse,
    status_code=status.HTTP_200_OK,
    tags=["Migration"],
    summary="Vista previa (solo actualizar archivos)",
    description="Solo actualiza los archivos SQL sin ejecutar la migración"
)
async def preview_migration(request: rs_migration.MigrationRequest):
    """
    Vista previa de la migración: solo actualiza archivos SQL.
    
    - Actualiza los archivos SQL con los IDs proporcionados
    - NO ejecuta el proceso de migración
    - Útil para verificar cambios antes de ejecutar
    """
    # Forzar skip_execution=True para este endpoint
    result = migrate_operations.migrate_for_api(
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
    response_model=List[rs_migration.MigrationResponse],
    status_code=status.HTTP_200_OK,
    tags=["Migration"],
    summary="Migración por lotes",
    description="Ejecuta múltiples migraciones en secuencia"
)
async def batch_migrate(requests: List[rs_migration.MigrationRequest]):
    """
    Ejecuta múltiples migraciones en secuencia.
    
    Útil para procesar varios conjuntos de operaciones de forma ordenada.
    """
    results = []
    
    for req in requests:
        result = migrate_operations.migrate_for_api(
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


if __name__ == "__main__":
    # Configuración del servidor
    uvicorn.run(
        "main:app",
        host="0.0.0.0",
        port=8000,
        reload=True,
        log_level='info'
    )