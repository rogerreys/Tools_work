"""
Script de prueba para simular el comportamiento del JAR que pide confirmación.
Úsalo para probar que migrate_operations.py envía correctamente la respuesta 's'.
"""

import sys

print("Iniciando proceso de migración...")
print("=" * 50)
print("Se van a migrar las operaciones especificadas.")
print("=" * 50)

# Simular la pregunta del JAR
respuesta = input("¿Desea continuar? (s/n): ")

if respuesta.lower() in ['s', 'si', 'yes', 'y']:
    print("\n✅ Confirmación recibida: SÍ")
    print("Procesando migración...")
    print("Migración completada exitosamente.")
    sys.exit(0)
else:
    print("\n❌ Confirmación recibida: NO")
    print("Migración cancelada por el usuario.")
    sys.exit(1)
