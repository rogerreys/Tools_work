"""
Script de prueba para verificar la limpieza de la carpeta scriptAutoGenerados.
"""

from migrate_operations import OperationMigrator
from pathlib import Path
import shutil


def create_test_files():
    """Crea archivos y carpetas de prueba."""
    migrator = OperationMigrator()
    test_dir = migrator.script_auto_dir
    
    # Crear archivos de prueba
    (test_dir / "test1.txt").write_text("Test content 1")
    (test_dir / "test2.sql").write_text("Test SQL content")
    (test_dir / "test3.log").write_text("Test log content")
    
    # Crear subcarpetas con archivos
    subdir1 = test_dir / "subfolder1"
    subdir1.mkdir(exist_ok=True)
    (subdir1 / "nested_file.txt").write_text("Nested content")
    
    subdir2 = test_dir / "subfolder2"
    subdir2.mkdir(exist_ok=True)
    (subdir2 / "another_file.sql").write_text("Another SQL")
    
    # Crear subcarpeta anidada
    nested_dir = subdir1 / "nested_subfolder"
    nested_dir.mkdir(exist_ok=True)
    (nested_dir / "deep_file.txt").write_text("Deep content")
    
    return test_dir


def count_items(directory):
    """Cuenta archivos y carpetas en un directorio."""
    if not directory.exists():
        return 0, 0
    
    files = [f for f in directory.rglob("*") if f.is_file()]
    dirs = [d for d in directory.rglob("*") if d.is_dir()]
    
    return len(files), len(dirs)


def main():
    print("=" * 70)
    print("  PRUEBA DE LIMPIEZA DE scriptAutoGenerados")
    print("=" * 70)
    
    migrator = OperationMigrator()
    test_dir = migrator.script_auto_dir
    
    # Verificar que la carpeta existe
    if not test_dir.exists():
        print(f"\n❌ Error: La carpeta {test_dir} no existe.")
        return False
    
    print(f"\n📁 Carpeta de prueba: {test_dir}")
    
    # Paso 1: Crear archivos de prueba
    print("\n📝 Paso 1: Creando archivos de prueba...")
    create_test_files()
    
    files_before, dirs_before = count_items(test_dir)
    print(f"   ✓ Creados: {files_before} archivos y {dirs_before} carpetas")
    
    if files_before == 0 and dirs_before == 0:
        print("   ⚠️  No se crearon archivos de prueba.")
        return False
    
    # Mostrar estructura
    print("\n📂 Contenido antes de limpiar:")
    for item in sorted(test_dir.rglob("*")):
        rel_path = item.relative_to(test_dir)
        item_type = "📁" if item.is_dir() else "📄"
        print(f"   {item_type} {rel_path}")
    
    # Paso 2: Limpiar la carpeta
    print("\n🗑️  Paso 2: Limpiando la carpeta...")
    result = migrator.clean_script_auto_directory()
    
    if result < 0:
        print("   ❌ Error al limpiar la carpeta.")
        return False
    
    # Paso 3: Verificar que está vacía
    print("\n✅ Paso 3: Verificando limpieza...")
    files_after, dirs_after = count_items(test_dir)
    
    if files_after == 0 and dirs_after == 0:
        print(f"   ✓ Carpeta completamente vacía")
        print(f"   ✓ Items eliminados: {result}")
        print(f"   ✓ Carpeta {test_dir.name} todavía existe")
        success = True
    else:
        print(f"   ❌ La carpeta NO está vacía:")
        print(f"      Archivos restantes: {files_after}")
        print(f"      Carpetas restantes: {dirs_after}")
        success = False
    
    # Resumen
    print("\n" + "=" * 70)
    if success:
        print("  ✅ PRUEBA EXITOSA - Limpieza funciona correctamente")
    else:
        print("  ❌ PRUEBA FALLIDA - Revisa los errores arriba")
    print("=" * 70 + "\n")
    
    return success


if __name__ == "__main__":
    success = main()
    exit(0 if success else 1)
