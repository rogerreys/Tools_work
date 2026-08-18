"""
Módulo de configuración de logging para LogToQuery
"""
import logging
import logging.handlers
import os
from datetime import datetime


class LoggerConfig:
    """Configuración centralizada de logging"""
    
    _logger = None
    LOG_DIR = "logs"
    LOG_FILE = f"logtoquery_{datetime.now().strftime('%Y%m%d_%H%M%S')}.log"
    
    @classmethod
    def get_logger(cls, name: str = __name__) -> logging.Logger:
        """
        Obtiene o crea un logger configurado
        
        Args:
            name: Nombre del módulo (generalmente __name__)
            
        Returns:
            logging.Logger: Logger configurado
        """
        if cls._logger is None:
            cls._logger = cls._setup_logger(name)
        return cls._logger
    
    @classmethod
    def _setup_logger(cls, name: str) -> logging.Logger:
        """
        Configura el logger con handlers para consola y archivo
        
        Args:
            name: Nombre del logger
            
        Returns:
            logging.Logger: Logger configurado
        """
        logger = logging.getLogger(name)
        logger.setLevel(logging.DEBUG)
        
        # Crear directorio de logs si no existe
        if not os.path.exists(cls.LOG_DIR):
            os.makedirs(cls.LOG_DIR)
        
        # Formato de log
        formatter = logging.Formatter(
            '%(asctime)s - %(name)s - %(levelname)s - [%(filename)s:%(lineno)d] - %(message)s',
            datefmt='%Y-%m-%d %H:%M:%S'
        )
        
        # Handler para archivo
        file_handler = logging.handlers.RotatingFileHandler(
            os.path.join(cls.LOG_DIR, cls.LOG_FILE),
            maxBytes=10485760,  # 10 MB
            backupCount=5
        )
        file_handler.setLevel(logging.DEBUG)
        file_handler.setFormatter(formatter)
        logger.addHandler(file_handler)
        
        # Handler para consola
        console_handler = logging.StreamHandler()
        console_handler.setLevel(logging.INFO)
        console_formatter = logging.Formatter(
            '%(levelname)s - %(message)s'
        )
        console_handler.setFormatter(console_formatter)
        logger.addHandler(console_handler)
        
        return logger


def get_logger(name: str = None) -> logging.Logger:
    """
    Función auxiliar para obtener un logger configurado
    
    Args:
        name: Nombre del módulo (generalmente __name__)
        
    Returns:
        logging.Logger: Logger configurado
    """
    return LoggerConfig.get_logger(name)
