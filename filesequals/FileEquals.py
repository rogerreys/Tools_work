"""
Script para comparar Archivo1.txt y Archivo2.txt
Las líneas que existan en uno pero no en el otro se guardan en result.txt
"""
import logging
from fastapi import UploadFile
import os
from pathlib import Path

logging.basicConfig(level=logging.INFO)
LOG = logging.getLogger(__name__)

def leer_lineas(arch: UploadFile) -> list[str]:
    LOG.info(f"Leyendo archivo: {arch.filename}")
    try:
        contenido = arch.file.read()
        if not contenido:
            LOG.warning(f"Archivo vacío: {arch.filename}")
            return []
        
        # Intentar decodificar con diferentes codificaciones
        texto = None
        for encoding in ["utf-8", "latin-1", "cp1252"]:
            try:
                texto = contenido.decode(encoding)
                LOG.info(f"Archivo decodificado con {encoding}")
                break
            except UnicodeDecodeError:
                continue
        
        if texto is None:
            LOG.error(f"No se pudo decodificar {arch.filename}")
            return []
        
        return [linea.strip() for linea in texto.splitlines() if linea.strip()]
    except Exception as e:
        LOG.error(f"Error al leer archivo {arch.filename}: {str(e)}")
        return []

def output_diferencias(diferencias, salida):
    file_output = os.path.join(os.path.dirname(os.path.abspath(__file__)),'src',salida)
    # Validacion si existe el archivo "salida" y si no existe se crea
    if not os.path.exists(file_output):
        with open(file_output, "w", encoding="utf-8") as f:
            pass  # crea el archivo vacío


    with open(file_output, "w", encoding="utf-8") as f:
        for linea in diferencias:
            f.write(linea + "\n")
    
    return f"Resultado guardado en: {Path(file_output).as_posix()}"

def comparar_archivos(archivo1: UploadFile, archivo2: UploadFile, salida="result.txt") -> str:
    LOG.info(f"Comparando archivos: {archivo1.filename} y {archivo2.filename}")
    lineas1 = leer_lineas(archivo1)
    lineas2 = leer_lineas(archivo2)

    set1 = set(lineas1)
    set2 = set(lineas2)

    # Líneas que están en archivo1 pero no en archivo2
    solo_en_1 = [linea for linea in lineas1 if linea not in set2]

    # Líneas que están en archivo2 pero no en archivo1
    solo_en_2 = [linea for linea in lineas2 if linea not in set1]

    diferencias = solo_en_1 + solo_en_2

    res = output_diferencias(diferencias, salida)
    
    return f"Se encontraron {len(diferencias)} diferencia(s) - {res}"
    


def main(file1:UploadFile, file2:UploadFile, output_file="result.txt"):
    LOG.info("Iniciando comparación de archivos...")
    #ar1 = "./src/files/archivo1.txt"
    #ar2 = "./src/files/archivo2.txt"
    return comparar_archivos(file1, file2, output_file)