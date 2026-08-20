import re
import time
from .utils import Utils
from .logger import get_logger
from .exceptions import InvalidLogFormatException, ParameterParsingException

logger = get_logger(__name__)

# Patrones compilados una única vez a nivel de módulo. Antes se recompilaban
# en cada llamada a get_normal_queries/get_error_queries/get_print, es decir
# una vez por línea de log procesada (miles de veces en lotes grandes).
_RE_NORMAL = re.compile(r"sql:'(.*)', prms:\[([^\]]*)\]")
_RE_PARAM_VAL = re.compile(r"Parameter value: ([^,]+)")
_RE_ERROR_SENT = re.compile(r"Error in sentence: (.*)")
_RE_PARAMS = re.compile(r"(.*)\sParameters: \{([^}]*)\}")
_RE_PRINT = re.compile(r"print: (.*)")


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
            return _RE_NORMAL.findall(logs)
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
            matches_error = []
            for match in _RE_ERROR_SENT.findall(log):
                try:
                    if _RE_PARAM_VAL.search(match):
                        m = _RE_PARAMS.findall(match)
                        if m:
                            values = _RE_PARAM_VAL.findall(m[0][1])
                            values_p = [float(x) if Utils.is_number(x) else x for x in values]
                            matches_error.append((m[0][0].strip(), values_p))
                        else:
                            logger.warning(f"No se pudo extraer parámetros de: {match[:100]}")
                    else:
                        matches_error.append((match.strip(), None))
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
            return _RE_PRINT.findall(logs)
        except Exception as e:
            logger.error(f"Error extrayendo prints: {str(e)}", exc_info=True)
            return []

    def main(self):
        """
        Procesa todos los logs y extrae consultas

        Returns:
            list: Lista de consultas procesadas (queries o prints)
        """
        ini = time.perf_counter()
        try:
            logger.info("Iniciando procesamiento de logs")
            logs_list = self.logs.strip().split("\n")
            logger.debug(f"Total de líneas a procesar: {len(logs_list)}")

            content = []
            errores_linea = 0
            for idx, line in enumerate(logs_list):
                try:
                    # Antes cada clasificador se invocaba dos veces por línea
                    # (una para el "if" y otra para reobtener el resultado):
                    # se llama una sola vez y se reutiliza el resultado.
                    normal = self.get_normal_queries(line)
                    if normal:
                        content.append(normal)
                        continue

                    errors = self.get_error_queries(line)
                    if errors:
                        content.append(errors)
                        continue

                    prints = self.get_print(line)
                    if prints:
                        content.append(prints)
                except Exception as e:
                    errores_linea += 1
                    logger.warning(f"Error procesando línea {idx}: {str(e)}")
                    continue

            logger.info(
                f"Procesamiento completado. Total items procesados: {len(content)}"
                + (f" ({errores_linea} líneas con error)" if errores_linea else "")
            )
            return content
        except Exception as e:
            logger.error(f"Error crítico en procesamiento de logs: {str(e)}", exc_info=True)
            raise InvalidLogFormatException(f"Error procesando logs: {str(e)}")
        finally:
            total_time = time.perf_counter() - ini
            logger.info(f"Fin proceso main relogs: {total_time:.4f} seg")
