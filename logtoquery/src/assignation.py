import ast
from src.utils import Utils
from src.logger import get_logger
from src.exceptions import QueryAssignationException, ParameterParsingException

logger = get_logger(__name__)


class Assignation:

    @staticmethod
    def assignation_values(data):
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
            logger.debug(f"Iniciando asignación de valores. SQL: {data.get('sql', 'N/A')[:100]}...")
            
            # Validación de entrada
            if not isinstance(data, dict):
                logger.error(f"Datos de entrada no es diccionario: {type(data)}")
                raise QueryAssignationException("Los datos de entrada deben ser un diccionario")
            
            if 'sql' not in data or 'prms' not in data:
                logger.error("Faltan campos 'sql' o 'prms' en los datos de entrada")
                raise QueryAssignationException("Faltan campos 'sql' o 'prms'")
            
            # FORMATO: {"sql":"QUERY", "prms":["val", 0, "val2", ....]}
            try:
                prms_str = data['prms']
                logger.debug(f"Parámetros originales: {prms_str}")
                
                prms = [
                    i if i.lower() == 'null' or len(i) == 10 
                    else ast.literal_eval(i) 
                    for i in prms_str.split(",")
                ]
                logger.debug(f"Parámetros parseados: {prms}")
                
            except (ValueError, SyntaxError) as e:
                logger.error(f"Error al parsear parámetros: {str(e)}")
                raise ParameterParsingException(f"Error al parsear parámetros: {str(e)}")
            
            copy, i = "", 0
            sql_query = data['sql']
            
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