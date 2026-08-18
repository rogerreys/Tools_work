"""
Ejemplos de uso del sistema de logging y excepciones
"""

from logtoquery.main import main
from src.logger import get_logger
from src.exceptions import LogToQueryException

logger = get_logger(__name__)


def example_1_basic_usage():
    """Ejemplo 1: Uso básico con logs válidos"""
    logger.info("\n--- EJEMPLO 1: Uso Básico ---\n")
    
    logs_input = """
    sql:'SELECT * FROM users WHERE id = ?', prms:[1]
    sql:'INSERT INTO products VALUES (?, ?)', prms:[10, 'Laptop']
    """
    
    try:
        result = main(logs_input)
        print("Resultado:")
        print(result)
    except LogToQueryException as e:
        logger.error(f"Error en procesamiento: {e}")


def example_2_error_handling():
    """Ejemplo 2: Manejo de errores"""
    logger.info("\n--- EJEMPLO 2: Manejo de Errores ---\n")
    
    # Intentar con logs vacíos
    try:
        result = main("")
    except LogToQueryException as e:
        logger.warning(f"Error capturado correctamente: {e}")
        print(f"✓ Error manejado: {e}")


def example_3_complex_query():
    """Ejemplo 3: Consultas complejas con diferentes tipos de datos"""
    logger.info("\n--- EJEMPLO 3: Consultas Complejas ---\n")
    
    logs_input = """
    sql:'SELECT * FROM users WHERE id = ? AND active = ? AND balance = ?', prms:[100, true, 1500.75]
    sql:'UPDATE orders SET status = ? WHERE user_id = ? AND order_id = ?', prms:['completed', 5, 999]
    """
    
    try:
        result = main(logs_input)
        print("Resultado:")
        for line in result.split('\n'):
            print(f"  {line}")
    except LogToQueryException as e:
        logger.error(f"Error: {e}")


def example_4_null_values():
    """Ejemplo 4: Manejo de valores NULL"""
    logger.info("\n--- EJEMPLO 4: Valores NULL ---\n")
    
    logs_input = """
    sql:'SELECT * FROM users WHERE name = ? AND email = ?', prms:[John, null]
    """
    
    try:
        result = main(logs_input)
        print("Resultado con NULL:")
        print(result)
    except LogToQueryException as e:
        logger.error(f"Error: {e}")


if __name__ == '__main__':
    print("\n" + "="*60)
    print("EJEMPLOS DE USO - Sistema de Logs y Excepciones")
    print("="*60 + "\n")
    
    # Ejecutar ejemplos
    example_1_basic_usage()
    print("\n" + "-"*60 + "\n")
    
    example_2_error_handling()
    print("\n" + "-"*60 + "\n")
    
    example_3_complex_query()
    print("\n" + "-"*60 + "\n")
    
    example_4_null_values()
    
    print("\n" + "="*60)
    print("Revisa el archivo: logs/logtoquery_*.log")
    print("para ver los detalles completos de la ejecución")
    print("="*60 + "\n")
