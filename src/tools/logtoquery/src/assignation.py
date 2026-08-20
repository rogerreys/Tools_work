import ast
import re
from .utils import Utils
from .logger import get_logger
from .exceptions import QueryAssignationException, ParameterParsingException

logger = get_logger(__name__)

# Patrones compilados una sola vez a nivel de módulo (no en cada llamada)
_RE_FECHA = re.compile(r'^\d{4}-\d{2}-\d{2}(\s\d{2}:\d{2}:\d{2})?$')
_RE_PLACEHOLDER = re.compile(r'\?')


class Assignation:

    @staticmethod
    def assignation_values(sql, prms):
        """
        Asigna valores de parámetros a una consulta SQL con placeholders (?)

        Args:
            sql (str): Consulta SQL con placeholders '?'
            prms (list): Lista de valores a asignar en orden

        Returns:
            str: Consulta SQL formateada con valores asignados

        Raises:
            QueryAssignationException: Si hay error en la asignación de valores
        """
        try:
            logger.debug(f"Iniciando asignación de valores. SQL: {sql[:100]}...")

            if not isinstance(prms, list):
                logger.error(f"Datos de entrada no es una lista: {type(prms)}")
                raise QueryAssignationException("Los datos de entrada deben ser un diccionario")

            if not sql or not prms:
                logger.error("Faltan campos 'sql' o 'prms' en los datos de entrada")
                raise QueryAssignationException("Faltan campos 'sql' o 'prms'")

            # Sustitución vía re.sub (motor en C) en lugar de recorrer la
            # consulta carácter a carácter en Python: para consultas de
            # miles de caracteres (frecuente en estos logs) esto reduce el
            # trabajo a O(nº de '?'), no O(longitud del SQL).
            total = len(prms)
            it = iter(prms)

            def _replace(_match):
                try:
                    value = next(it)
                except StopIteration:
                    logger.error(f"Índice de parámetro fuera de rango. Total parámetros: {total}")
                    raise QueryAssignationException("Índice de parámetro fuera de rango")

                if value == 'null':
                    return 'NULL'
                if Utils.is_number(value):
                    return str(value)
                return f"'{value}'"

            copy = _RE_PLACEHOLDER.sub(_replace, sql)

            logger.debug(f"Asignación completada. Query formateada: {copy[:100]}...")
            return copy

        except (QueryAssignationException, ParameterParsingException):
            raise
        except Exception as e:
            logger.error(f"Error inesperado en asignación de valores: {str(e)}", exc_info=True)
            raise QueryAssignationException(f"Error inesperado: {str(e)}")

    @staticmethod
    def convertir_prm(prm):
        if isinstance(prm, list):
            return prm  # ya viene tipado, no se toca

        if isinstance(prm, str):
            resultado = []
            for p in (parte.strip() for parte in prm.split(",")):
                if p.lower() == 'null':
                    resultado.append('null')
                elif _RE_FECHA.match(p):
                    resultado.append(p)  # fecha, se mantiene como string
                else:
                    try:
                        resultado.append(ast.literal_eval(p))
                    except (ValueError, SyntaxError):
                        resultado.append(p)  # texto normal, ej: 'INT'
            return resultado

        return prm
