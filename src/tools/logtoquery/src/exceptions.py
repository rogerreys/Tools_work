"""
Módulo de excepciones personalizadas para LogToQuery
"""


class LogToQueryException(Exception):
    """Excepción base para LogToQuery"""
    pass


class InvalidLogFormatException(LogToQueryException):
    """Se lanza cuando el formato del log es inválido"""
    pass


class ParameterParsingException(LogToQueryException):
    """Se lanza cuando hay error al parsear parámetros"""
    pass


class QueryFormattingException(LogToQueryException):
    """Se lanza cuando hay error al formatear la consulta"""
    pass


class QueryAssignationException(LogToQueryException):
    """Se lanza cuando hay error en la asignación de valores en la consulta"""
    pass


class FileReadException(LogToQueryException):
    """Se lanza cuando hay error al leer un archivo"""
    pass


class InvalidParameterTypeException(LogToQueryException):
    """Se lanza cuando un parámetro tiene un tipo inválido"""
    pass
