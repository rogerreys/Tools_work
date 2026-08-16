"""
Módulo LogToQuery - Exporta la función principal
"""
import sys
import os

# Agregar el directorio padre a sys.path para importaciones correctas
current_dir = os.path.dirname(os.path.abspath(__file__))
if current_dir not in sys.path:
    sys.path.insert(0, current_dir)

from logtoquery import main

__all__ = ['main']
