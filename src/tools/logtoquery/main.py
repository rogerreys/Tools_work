import time
from .src.assignation import Assignation
from .src.relogs import Relogs
from .src.logger import get_logger
from .src.exceptions import (
    LogToQueryException,
    InvalidLogFormatException,
    QueryFormattingException,
    FileReadException
)

logger = get_logger(__name__)


def run(logs: str) -> str:
    """
    Función principal que procesa logs y genera consultas SQL formateadas
    
    Args:
        logs (str): String con los logs a procesar
        
    Returns:
        str: String con las consultas SQL formateadas
        
    Raises:
        LogToQueryException: Si hay error en el procesamiento
    """
    inicio = time.perf_counter()
    try:
        logger.info("Ejecución de programa main logtoquery")

        if not logs or not logs.strip():
            logger.error("Logs vacío o None recibido en main")
            raise InvalidLogFormatException("Los logs no pueden estar vacíos")

        logger.debug(f"Inicializando Relogs con {len(logs)} caracteres")
        relogs = Relogs(logs)
        data = []

        logger.info("Procesando logs...")
        resp = relogs.main()
        logger.info(f"Logs procesados: {len(resp)} elementos encontrados")

        logger.info("Formateando consultas...")
        for idx, i in enumerate(resp):
            try:
                item = i[0]
                if isinstance(item, tuple):
                    query, prm = item
                    prm = Assignation.convertir_prm(prm)
                    data.append(Assignation.assignation_values(query, prm))
                else:
                    data.append(item)
            except (QueryFormattingException, LogToQueryException) as e:
                logger.error(f"Error formateando query {idx}: {str(e)}")
                raise
            except Exception as e:
                logger.error(f"Error inesperado procesando item {idx}: {str(e)}", exc_info=True)
                raise QueryFormattingException(f"Error formateando query: {str(e)}")

        result = "\n".join(data)
        tiempo_total = time.perf_counter() - inicio
        logger.info(f"Procesamiento completado exitosamente. {len(data)} consultas generadas en {tiempo_total:.3f} seg")
        logger.info("=" * 60)
        return result
        
    except InvalidLogFormatException as e:
        logger.error(f"Formato de log inválido: {str(e)}")
        raise
    except QueryFormattingException as e:
        logger.error(f"Error formateando consultas: {str(e)}")
        raise
    except LogToQueryException as e:
        logger.error(f"Error en LogToQuery: {str(e)}")
        raise
    except Exception as e:
        logger.error(f"Error inesperado en main: {str(e)}", exc_info=True)
        raise LogToQueryException(f"Error inesperado: {str(e)}")


if __name__ == '__main__':
    try:
        logger.info("Log to Query MySQL - Iniciando aplicación")
        logger.info("Para usar la aplicación, ejecute: main(logs_string)")

    except Exception as e:
        logger.critical(f"Error crítico en inicio: {str(e)}", exc_info=True)