import ast
import re
from .utils import Utils
from .logger import get_logger
from .exceptions import QueryAssignationException, ParameterParsingException

logger = get_logger(__name__)
patron_fecha = re.compile(r'^\d{4}-\d{2}-\d{2}(\s\d{2}:\d{2}:\d{2})?$')



class Assignation:

    @staticmethod
    def assignation_values(sql, prms):
        """
        Asigna valores de parámetros a una consulta SQL con placeholders (?)
        
        Args:
            data (dict): Diccionario con estructura {"sql": "QUERY", "prms": "val,0,val2,..."}
            
        Returns:
            str: Consulta SQL formateada con valores asignados
            
        Raises:
            QueryAssignationException: Si hay error en la asignación de valores
            ParameterParsingException: Si hay error al parsear parámetros
        """
        try:
            logger.debug(f"Iniciando asignación de valores. SQL: {sql[:100]}...")
            
            # Validación de entrada
            if not isinstance(prms, list):
                logger.error(f"Datos de entrada no es una lista: {type(prms)}")
                raise QueryAssignationException("Los datos de entrada deben ser un diccionario")
            
            if not sql or not prms:
                logger.error("Faltan campos 'sql' o 'prms' en los datos de entrada")
                raise QueryAssignationException("Faltan campos 'sql' o 'prms'")
            
            # FORMATO: {"sql":"QUERY", "prms":["val", 0, "val2", ....]}
            copy, i = "", 0
            sql_query = sql
            
            for x in sql_query:
                if x == "?":
                    if i >= len(prms):
                        logger.error(f"Índice de parámetro {i} fuera de rango. Total parámetros: {len(prms)}")
                        raise QueryAssignationException(f"Índice de parámetro fuera de rango: {i}")
                    
                    param_value = prms[i]
                    
                    if param_value == 'null':
                        x = 'NULL'
                        logger.debug(f"Parámetro {i}: NULL")
                    elif not Utils.is_number(str(param_value)):
                        x = f"'{param_value}'"
                        logger.debug(f"Parámetro {i}: '{param_value}' (string)")
                    else:
                        x = str(param_value)
                        logger.debug(f"Parámetro {i}: {param_value} (número)")
                    i += 1
                
                copy += x
            
            logger.info(f"Asignación completada exitosamente. Query formateada: {copy[:100]}...")
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
            partes = [p.strip() for p in prm.split(",")]
            resultado = []
            for p in partes:
                if p.lower() == 'null':
                    resultado.append('null')
                elif patron_fecha.match(p):
                    resultado.append(p)  # fecha, se mantiene como string
                else:
                    try:
                        resultado.append(ast.literal_eval(p))
                    except (ValueError, SyntaxError):
                        resultado.append(p)  # texto normal, ej: 'INT'
            return resultado

        return prm