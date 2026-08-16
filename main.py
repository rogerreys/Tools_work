from fastapi import FastAPI, UploadFile, HTTPException, Body, Response
from typing import Optional
import sys
import os

from filesequals import FileEquals  
from logtoquery import main


# Agregar raíz del proyecto a sys.path para importaciones correctas
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

# Crear app de FastAPI (variable renombrada para evitar conflicto)
app = FastAPI(openapi_tags=[{"name": "Herramientas", "description": "Endpoints para herramientas utiles"}])


@app.get("/", tags=["Root"])
async def read_root():
    return {"message": "Hello, World!"}

@app.post("/filequals/",  
          name="Archivos Iguales", 
          summary="Compara dos archivos mostrando", 
          description="Este endpoint permite comparar dos archivos, al final genera un tercer archivo mostrando las diferencias entradas",
          status_code=201, deprecated=False)
async def read_tool(file1: UploadFile, file2: UploadFile, output_file:Optional[str] = "result.txt"):
    if not file1 or not file2:
        return {"error": "Both file1 and file2 must be provided."}
    return {"data": FileEquals.main(file1, file2, output_file)}

@app.post("/logtoquery", tags=["Herramientas"])
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


if __name__ == "__main__":
    # Your main code logic here
    print("This script is being run directly.")