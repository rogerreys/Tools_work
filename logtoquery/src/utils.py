from src.logger import get_logger
from src.exceptions import InvalidParameterTypeException

logger = get_logger(__name__)


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
            InvalidParameterTypeException: Si el parámetro es None o no es string
        """
        if s is None:
            logger.error("Parámetro None enviado a is_number")
            raise InvalidParameterTypeException("El parámetro no puede ser None")
        
        try:
            s_str = str(s)
            logger.debug(f"Verificando si '{s_str}' es número")
            
            if len(s_str) == 10 and float(s_str):
                return False
            float(s_str)
            logger.debug(f"'{s_str}' es un número válido")
            return True
        except ValueError as e:
            logger.debug(f"'{s}' no es un número válido: {str(e)}")
            return False
        except Exception as e:
            logger.error(f"Error inesperado verificando número: {str(e)}", exc_info=True)
            raise InvalidParameterTypeException(f"Error al verificar si es número: {str(e)}")
