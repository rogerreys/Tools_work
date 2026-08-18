import re
from .utils import Utils
from .logger import get_logger
from .exceptions import InvalidLogFormatException, ParameterParsingException

logger = get_logger(__name__)


class Relogs:
    def __init__(self, logs):
        """
        Inicializa el procesador de logs
        
        Args:
            logs (str): String con los logs a procesar
            
        Raises:
            InvalidLogFormatException: Si los logs están vacíos o son None
        """
        if not logs:
            logger.error("Logs vacío o None recibido")
            raise InvalidLogFormatException("Los logs no pueden estar vacíos")
        
        self.logs = logs
        self.patternre = r"sql:'(.*)', prms:\[([^\]]*)\]"

        self.patter_param_val = r"Parameter value: ([^,]+)"
        self.patter_error_sent = r"Error in sentence: (.*)"
        self.patter_param = r"(.*)\sParameters: \{([^}]*)\}"

        self.patter_print = r"print: (.*)"
        logger.debug("Relogs inicializado correctamente")

    def get_normal_queries(self, logs):
        """
        Extrae consultas normales del log
        
        Args:
            logs (str): Línea de log
            
        Returns:
            list: Lista de tuplas (query, params) encontradas
        """
        try:
            pattern = re.compile(self.patternre)
            matches = pattern.findall(logs)
            if matches:
                logger.debug(f"Consultas normales encontradas: {len(matches)}")
            return matches
        except Exception as e:
            logger.error(f"Error extrayendo consultas normales: {str(e)}", exc_info=True)
            return []

    def get_error_queries(self, log):
        """
        Extrae consultas con errores del log
        
        Args:
            log (str): Línea de log
            
        Returns:
            list: Lista de tuplas (query, params) con error
        """
        try:
            pattern_error = re.compile(self.patter_error_sent)
            pattern_values = re.compile(self.patter_param_val)
            patter = re.compile(self.patter_param)

            matches_error = []
            for match in pattern_error.findall(log):
                try:
                    if (pattern_values.findall(match)):
                        m = patter.findall(match)
                        if m:
                            values = pattern_values.findall(m[0][1])
                            values_p = [float(x) if Utils.is_number(x) else x for x in values]
                            matches_error.append((m[0][0].strip(), values_p))
                            logger.debug(f"Query con error procesada: {m[0][0].strip()[:50]}...")
                        else:
                            logger.warning(f"No se pudo extraer parámetros de: {match[:100]}")
                    else:
                        matches_error.append((match.strip(), None))
                        logger.debug(f"Query con error sin parámetros: {match.strip()[:50]}...")
                except ParameterParsingException as e:
                    logger.warning(f"Error al parsear parámetros: {str(e)}")
                    matches_error.append((match.strip(), None))
                except Exception as e:
                    logger.warning(f"Error procesando query con error: {str(e)}")
                    matches_error.append((match.strip(), None))

            return matches_error
        except Exception as e:
            logger.error(f"Error extrayendo queries con error: {str(e)}", exc_info=True)
            return []

    def get_print(self, logs):
        """
        Extrae declaraciones print del log
        
        Args:
            logs (str): Línea de log
            
        Returns:
            list: Lista de strings encontrados en prints
        """
        try:
            pattern = re.compile(self.patter_print)
            matches = pattern.findall(logs)
            if matches:
                logger.debug(f"Prints encontrados: {len(matches)}")
            return matches
        except Exception as e:
            logger.error(f"Error extrayendo prints: {str(e)}", exc_info=True)
            return []

    def main(self):
        """
        Procesa todos los logs y extrae consultas
        
        Returns:
            list: Lista de consultas procesadas (queries o prints)
        """
        try:
            logger.info("Iniciando procesamiento de logs")
            logs_list = self.logs.strip().split("\n")
            logger.debug(f"Total de líneas a procesar: {len(logs_list)}")
            
            content = []
            for idx, logs in enumerate(logs_list):
                try:
                    if self.get_normal_queries(logs):
                        normal = self.get_normal_queries(logs)
                        content.append(normal)
                        logger.debug(f"Línea {idx}: Query normal procesada")
                    elif self.get_error_queries(logs):
                        errors = self.get_error_queries(logs)
                        content.append(errors)
                        logger.debug(f"Línea {idx}: Query con error procesada")
                    elif self.get_print(logs):
                        prints = self.get_print(logs)
                        content.append(prints)
                        logger.debug(f"Línea {idx}: Print procesado")
                except Exception as e:
                    logger.warning(f"Error procesando línea {idx}: {str(e)}")
                    continue
            
            logger.info(f"Procesamiento completado. Total items procesados: {len(content)}")
            return content
        except Exception as e:
            logger.error(f"Error crítico en procesamiento de logs: {str(e)}", exc_info=True)
            raise InvalidLogFormatException(f"Error procesando logs: {str(e)}")
