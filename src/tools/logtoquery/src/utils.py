import re
from .logger import get_logger
from .exceptions import InvalidParameterTypeException

logger = get_logger(__name__)

# Compilado una única vez: evita el costo de excepciones (try/except float())
# en cada parámetro evaluado, que con miles de parámetros por lote resultaba
# muy costoso en CPython.
_RE_NUMBER = re.compile(r'^[+-]?(\d+(\.\d*)?|\.\d+)([eE][+-]?\d+)?$')


class Utils:
    @staticmethod
    def is_number(s):
        """
        Verifica si una cadena es un número válido

        Args:
            s (str): Cadena a verificar

        Returns:
            bool: True si es número, False en caso contrario

        Raises:
            InvalidParameterTypeException: Si el parámetro es None
        """
        if s is None:
            logger.error("Parámetro None enviado a is_number")
            raise InvalidParameterTypeException("El parámetro no puede ser None")

        s_str = s if isinstance(s, str) else str(s)

        if not _RE_NUMBER.match(s_str):
            return False

        # Heurística original: cadenas numéricas de longitud 10 se tratan
        # como texto (p. ej. cédulas/códigos de 10 dígitos), no como número.
        return len(s_str) != 10
