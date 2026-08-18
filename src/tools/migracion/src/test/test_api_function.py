"""
Script de prueba para la función migrate_for_api.
Prueba la función sin necesidad de levantar el servidor FastAPI.
"""

from migrate_operations import migrate_for_api
import json


def print_result(result, title="Resultado"):
    """Imprime el resultado de forma legible."""
    print("\n" + "=" * 70)
    print(f"  {title}")
    print("=" * 70)
    print(json.dumps(result, indent=2, ensure_ascii=False))
    print("=" * 70 + "\n")


def test_preview_only():
    """Prueba 1: Solo actualizar archivos sin ejecutar."""
    print("🧪 Prueba 1: Vista previa (solo actualizar archivos)")
    
    result = migrate_for_api(
        operations="118043,118044",
        skip_execution=True
    )
    
    print_result(result, "Prueba 1: Vista Previa")
    
    assert result["success"] == True
    assert result["execution_skipped"] == True
    assert len(result["operations"]) == 2
    print("✅ Prueba 1 exitosa\n")


def test_with_list():
    """Prueba 2: Usar lista de operaciones."""
    print("🧪 Prueba 2: Lista de operaciones")
    
    result = migrate_for_api(
        operations=["118043", "118044", "118045"],
        skip_execution=True
    )
    
    print_result(result, "Prueba 2: Lista de Operaciones")
    
    assert result["success"] == True
    assert len(result["operations"]) == 3
    print("✅ Prueba 2 exitosa\n")


def test_single_operation():
    """Prueba 3: Una sola operación."""
    print("🧪 Prueba 3: Una sola operación")
    
    result = migrate_for_api(
        operations="118043",
        skip_execution=True
    )
    
    print_result(result, "Prueba 3: Operación Única")
    
    assert result["success"] == True
    assert len(result["operations"]) == 1
    assert result["operations"][0] == "118043"
    print("✅ Prueba 3 exitosa\n")


def test_invalid_operations():
    """Prueba 4: Operaciones inválidas."""
    print("🧪 Prueba 4: Operaciones inválidas (debe fallar)")
    
    result = migrate_for_api(
        operations="",
        skip_execution=True
    )
    
    print_result(result, "Prueba 4: Operaciones Inválidas")
    
    assert result["success"] == False
    assert result["error"] is not None
    print("✅ Prueba 4 exitosa (falló correctamente)\n")


def test_with_spaces():
    """Prueba 5: Operaciones con espacios."""
    print("🧪 Prueba 5: Operaciones con espacios")
    
    result = migrate_for_api(
        operations="118043, 118044, 118045",
        skip_execution=True
    )
    
    print_result(result, "Prueba 5: Con Espacios")
    
    assert result["success"] == True
    assert len(result["operations"]) == 3
    print("✅ Prueba 5 exitosa\n")


def test_response_structure():
    """Prueba 6: Verificar estructura de respuesta."""
    print("🧪 Prueba 6: Estructura de respuesta")
    
    result = migrate_for_api(
        operations="118043",
        skip_execution=True
    )
    
    # Verificar que existan todas las claves esperadas
    expected_keys = [
        "success", "message", "operations", "files_updated",
        "execution_skipped", "execution_output", "timestamp", "error"
    ]
    
    for key in expected_keys:
        assert key in result, f"Falta la clave '{key}' en la respuesta"
    
    # Verificar estructura de files_updated
    assert "delete_file" in result["files_updated"]
    assert "copy_file" in result["files_updated"]
    
    print_result(result, "Prueba 6: Estructura")
    print("✅ Prueba 6 exitosa - Estructura correcta\n")


def main():
    """Ejecuta todas las pruebas."""
    print("\n" + "=" * 70)
    print("  PRUEBAS DE LA FUNCIÓN migrate_for_api")
    print("=" * 70 + "\n")
    
    tests = [
        ("Vista Previa", test_preview_only),
        ("Lista de Operaciones", test_with_list),
        ("Operación Única", test_single_operation),
        ("Operaciones Inválidas", test_invalid_operations),
        ("Con Espacios", test_with_spaces),
        ("Estructura de Respuesta", test_response_structure)
    ]
    
    passed = 0
    failed = 0
    
    for name, test_func in tests:
        try:
            test_func()
            passed += 1
        except AssertionError as e:
            print(f"❌ Prueba '{name}' falló: {e}\n")
            failed += 1
        except Exception as e:
            print(f"❌ Prueba '{name}' error: {e}\n")
            failed += 1
    
    # Resumen
    print("\n" + "=" * 70)
    print("  RESUMEN DE PRUEBAS")
    print("=" * 70)
    print(f"✅ Exitosas: {passed}")
    print(f"❌ Fallidas: {failed}")
    print(f"📊 Total: {passed + failed}")
    print("=" * 70 + "\n")
    
    if failed == 0:
        print("🎉 ¡Todas las pruebas pasaron exitosamente!")
    else:
        print("⚠️  Algunas pruebas fallaron. Revisa los errores arriba.")
    
    return failed == 0


if __name__ == "__main__":
    success = main()
    exit(0 if success else 1)
