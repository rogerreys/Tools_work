"""
Módulo ShareFiles - Compartir archivos entre máquinas.

Cada máquina donde corre el servicio guarda localmente, en la carpeta
`src/sharefiles/resource`, los archivos que se le suban. No hay
sincronización entre máquinas: cada instancia solo ve lo que se le subió
directamente a ella.
"""
import logging
import os
from pathlib import Path

from fastapi import UploadFile

logging.basicConfig(level=logging.INFO)
LOG = logging.getLogger(__name__)

RESOURCE_DIR = Path(__file__).resolve().parent / "resource"


def guardar_archivo(archivo: UploadFile) -> dict:
    """Guarda el UploadFile recibido en la carpeta resource local.

    Si ya existe un archivo con el mismo nombre, se sobrescribe.
    """
    RESOURCE_DIR.mkdir(parents=True, exist_ok=True)

    # Se descarta cualquier ruta incluida en el nombre (p. ej. "../../x")
    # para no poder escribir fuera de la carpeta resource.
    nombre_seguro = os.path.basename(archivo.filename)
    destino = RESOURCE_DIR / nombre_seguro

    LOG.info(f"Guardando archivo '{archivo.filename}' en {destino}")

    with open(destino, "wb") as f:
        contenido = archivo.file.read()
        f.write(contenido)

    return {
        "filename": nombre_seguro,
        "path": destino.as_posix(),
        "size_bytes": destino.stat().st_size,
    }


def main(archivo: UploadFile) -> dict:
    LOG.info("Iniciando subida de archivo a sharefiles...")
    if not archivo or not archivo.filename:
        raise ValueError("Debe proporcionar un archivo válido")
    return guardar_archivo(archivo)
