"""
Script para automatizar la migración de operaciones.
Reemplaza los IDs de operaciones en los archivos SQL y ejecuta el proceso de migración.
"""

import re
import sys
import subprocess
import argparse
import shutil
from pathlib import Path
from typing import Dict, List, Union, Optional
from datetime import datetime


class OperationMigrator:
    def __init__(self, base_path=None):
        """
        Inicializa el migrador de operaciones.
        
        Args:
            base_path: Ruta base del proyecto. Por defecto usa la ubicación del script.
        """
        if base_path is None:
            self.base_path = Path(__file__).parent
        else:
            self.base_path = Path(base_path)
        
        self.delete_file = self.base_path / "sql" / "delete" / "delete_operations_r3.sql"
        self.copy_file = self.base_path / "sql" / "copy" / "copia_operacion_p_r3.sql"
        self.batch_file = self.base_path / "v1.5.1" / "startV2.bat"
        self.script_auto_dir = self.base_path / "v1.5.1" / "scriptAutoGenerados"
    
    def clean_script_auto_directory(self):
        """
        Elimina todo el contenido de la carpeta scriptAutoGenerados.
        La carpeta misma se mantiene, solo se elimina su contenido.
        """
        if not self.script_auto_dir.exists():
            print(f"   ⚠️  La carpeta {self.script_auto_dir.name} no existe, se omite la limpieza.")
            return 0
        
        try:
            # Contar archivos antes de eliminar
            files_before = list(self.script_auto_dir.rglob("*"))
            files_count = len([f for f in files_before if f.is_file()])
            dirs_count = len([f for f in files_before if f.is_dir()])
            
            if files_count == 0 and dirs_count == 0:
                print(f"   ℹ️  La carpeta {self.script_auto_dir.name} ya está vacía.")
                return 0
            
            # Eliminar todo el contenido
            for item in self.script_auto_dir.iterdir():
                if item.is_file():
                    item.unlink()
                elif item.is_dir():
                    shutil.rmtree(item)
            
            print(f"   🗑️  Carpeta {self.script_auto_dir.name} limpiada: {files_count} archivos y {dirs_count} carpetas eliminados.")
            return files_count + dirs_count
            
        except PermissionError as e:
            print(f"   ❌ Error de permisos al limpiar {self.script_auto_dir.name}: {e}")
            return -1
        except Exception as e:
            print(f"   ❌ Error al limpiar {self.script_auto_dir.name}: {e}")
            return -1
    
    def validate_files(self):
        """Valida que los archivos necesarios existan."""
        missing_files = []
        
        if not self.delete_file.exists():
            missing_files.append(str(self.delete_file))
        if not self.copy_file.exists():
            missing_files.append(str(self.copy_file))
        if not self.batch_file.exists():
            missing_files.append(str(self.batch_file))
        
        if missing_files:
            raise FileNotFoundError(
                f"No se encontraron los siguientes archivos:\n" + 
                "\n".join(f"  - {f}" for f in missing_files)
            )
    
    def format_operations(self, operations):
        """
        Formatea la lista de operaciones para usar en SQL.
        
        Args:
            operations: Lista de IDs de operaciones o string separado por comas.
        
        Returns:
            String formateado para usar en cláusula IN de SQL.
        """
        if isinstance(operations, str):
            # Limpiar y separar por comas
            operations = [op.strip() for op in operations.split(",")]
        
        # Filtrar valores vacíos y convertir a enteros para validar
        valid_ops = []
        for op in operations:
            op = op.strip()
            if op:
                try:
                    int(op)  # Validar que es un número
                    valid_ops.append(op)
                except ValueError:
                    print(f"⚠️  Advertencia: '{op}' no es un número válido, se omitirá.")
        
        if not valid_ops:
            raise ValueError("No se proporcionaron operaciones válidas.")
        
        return ", ".join(valid_ops)
    
    def replace_operations_in_file(self, file_path, operations_str):
        """
        Reemplaza los valores dentro de in() en un archivo SQL.
        
        Args:
            file_path: Ruta del archivo a modificar.
            operations_str: String con los IDs formateados (ej: "118043, 118044").
        """
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Patrón regex para encontrar "in (...)" o "IN (...)"
        pattern = r'\bin\s*\([^)]*\)'
        replacement = f'in ({operations_str})'
        
        # Reemplazar todas las ocurrencias
        new_content = re.sub(pattern, replacement, content, flags=re.IGNORECASE)
        
        # Guardar el archivo modificado
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(new_content)
        
        return new_content.count(f'in ({operations_str})')
    
    def execute_migration(self, auto_confirm=True):
        """
        Ejecuta el archivo batch startV2.bat.
        
        Args:
            auto_confirm: Si es True, responde automáticamente 's' a la confirmación.
        """
        try:
            # Cambiar al directorio del batch file
            working_dir = self.batch_file.parent
            
            print(f"\n🚀 Ejecutando migración desde: {working_dir}")
            print(f"   Comando: {self.batch_file.name}")
            if auto_confirm:
                print(f"   Auto-confirmación: SÍ (enviará 's' automáticamente)\n")
            else:
                print()
            
            # Limpiar la carpeta scriptAutoGenerados antes de ejecutar
            print("🗑️  Limpiando carpeta scriptAutoGenerados...")
            self.clean_script_auto_directory()
            
            # Ejecutar el batch file con Popen para poder enviar input
            process = subprocess.Popen(
                [str(self.batch_file)],
                cwd=str(working_dir),
                shell=True,
                stdin=subprocess.PIPE,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True,
                encoding='utf-8',
                errors='replace'
            )
            
            # Enviar 's' seguido de Enter si auto_confirm está activado
            if auto_confirm:
                stdout, stderr = process.communicate(input='s\n')
            else:
                stdout, stderr = process.communicate()
            
            # Mostrar salida
            if stdout:
                print("📋 Salida del proceso:")
                print(stdout)
            
            if stderr:
                print("⚠️  Errores o advertencias:")
                print(stderr)
            
            if process.returncode == 0:
                print("\n✅ Migración completada exitosamente.")
            else:
                print(f"\n❌ La migración finalizó con código de error: {process.returncode}")
            
            return process.returncode
        
        except Exception as e:
            print(f"\n❌ Error al ejecutar la migración: {e}")
            return 1
    
    def migrate(self, operations, skip_execution=False, auto_confirm=True):
        """
        Ejecuta el proceso completo de migración.
        
        Args:
            operations: Lista de IDs de operaciones o string separado por comas.
            skip_execution: Si es True, solo actualiza los archivos sin ejecutar el batch.
            auto_confirm: Si es True, responde automáticamente 's' al JAR.
        """
        print("=" * 70)
        print("  MIGRACIÓN DE OPERACIONES")
        print("=" * 70)
        
        # Validar archivos
        print("\n📁 Validando archivos...")
        self.validate_files()
        print("   ✓ Todos los archivos necesarios están presentes.")
        
        # Formatear operaciones
        print(f"\n🔢 Procesando operaciones: {operations}")
        operations_str = self.format_operations(operations)
        print(f"   ✓ Operaciones formateadas: {operations_str}")
        
        # Actualizar archivo de eliminación
        print(f"\n📝 Actualizando archivo: {self.delete_file.name}")
        count_delete = self.replace_operations_in_file(self.delete_file, operations_str)
        print(f"   ✓ Reemplazadas {count_delete} ocurrencias en delete_operations_r3.sql")
        
        # Actualizar archivo de copia
        print(f"\n📝 Actualizando archivo: {self.copy_file.name}")
        count_copy = self.replace_operations_in_file(self.copy_file, operations_str)
        print(f"   ✓ Reemplazadas {count_copy} ocurrencias en copia_operacion_p_r3.sql")
        
        if skip_execution:
            print("\n⏸️  Archivos actualizados. Ejecución omitida por parámetro --skip-execution.")
            return 0
        
        # Ejecutar migración
        return self.execute_migration(auto_confirm=auto_confirm)


# ============================================================================
# FUNCIONES PARA FASTAPI
# ============================================================================

def migrate_for_api(
    operations: Union[str, List[str]], 
    skip_execution: bool = False,
    auto_confirm: bool = True,
    base_path: Optional[str] = None
) -> Dict[str, Union[bool, str, List[str], dict]]:
    """
    Función diseñada para ser llamada desde FastAPI.
    
    Args:
        operations: String con IDs separados por comas o lista de IDs.
                   Ejemplos: "118043,118044" o ["118043", "118044"]
        skip_execution: Si True, solo actualiza archivos sin ejecutar el batch.
        auto_confirm: Si True, envía 's' automáticamente al JAR.
        base_path: Ruta base del proyecto. Si es None, usa la ubicación del script.
    
    Returns:
        Diccionario con la estructura:
        {
            "success": bool,
            "message": str,
            "operations": list,
            "files_updated": {
                "delete_file": int,
                "copy_file": int
            },
            "execution_skipped": bool,
            "execution_output": str or None,
            "timestamp": str,
            "error": str or None
        }
    
    Ejemplo de uso en FastAPI:
        from migrate_operations import migrate_for_api
        
        @app.post("/migrate")
        async def migrate_operations(operations: str):
            result = migrate_for_api(operations)
            if result["success"]:
                return result
            else:
                raise HTTPException(status_code=400, detail=result["error"])
    """
    timestamp = datetime.now().isoformat()
    
    try:
        # Inicializar migrador
        migrator = OperationMigrator(base_path=base_path)
        
        # Validar archivos
        migrator.validate_files()
        
        # Formatear operaciones
        if isinstance(operations, list):
            operations = ",".join(str(op) for op in operations)
        
        operations_str = migrator.format_operations(operations)
        operations_list = [op.strip() for op in operations_str.split(",")]
        
        # Actualizar archivos SQL
        count_delete = migrator.replace_operations_in_file(
            migrator.delete_file, 
            operations_str
        )
        count_copy = migrator.replace_operations_in_file(
            migrator.copy_file, 
            operations_str
        )
        
        # Preparar respuesta base
        response = {
            "success": True,
            "message": "Archivos actualizados correctamente",
            "operations": operations_list,
            "files_updated": {
                "delete_file": count_delete,
                "copy_file": count_copy
            },
            "execution_skipped": skip_execution,
            "execution_output": None,
            "timestamp": timestamp,
            "error": None
        }
        
        # Ejecutar migración si no se omitió
        if not skip_execution:
            # Capturar la salida del proceso
            import io
            from contextlib import redirect_stdout, redirect_stderr
            
            stdout_capture = io.StringIO()
            stderr_capture = io.StringIO()
            
            try:
                working_dir = migrator.batch_file.parent
                
                # Limpiar la carpeta scriptAutoGenerados antes de ejecutar
                print("\n🗑️  Limpiando carpeta scriptAutoGenerados...")
                migrator.clean_script_auto_directory()
                
                process = subprocess.Popen(
                    [str(migrator.batch_file)],
                    cwd=str(working_dir),
                    shell=True,
                    stdin=subprocess.PIPE,
                    stdout=subprocess.PIPE,
                    stderr=subprocess.PIPE,
                    text=True,
                    encoding='utf-8',
                    errors='replace'
                )

                if auto_confirm:
                    stdout, stderr = process.communicate(input='s\n')
                else:
                    stdout, stderr = process.communicate()

                execution_output = {
                    "stdout": stdout if stdout else "",
                    "stderr": stderr if stderr else "",
                    "return_code": process.returncode
                }

                response["execution_output"] = execution_output
                
                if process.returncode == 0:
                    response["message"] = "Migración completada exitosamente"
                else:
                    response["success"] = False
                    response["message"] = f"Migración finalizó con errores (código {process.returncode})"
                    response["error"] = stderr if stderr else "Error desconocido"
                    
            except Exception as exec_error:
                response["success"] = False
                response["message"] = "Error al ejecutar la migración"
                response["error"] = str(exec_error)
        
        return response
        
    except FileNotFoundError as e:
        return {
            "success": False,
            "message": "Archivos necesarios no encontrados",
            "operations": [],
            "files_updated": {"delete_file": 0, "copy_file": 0},
            "execution_skipped": True,
            "execution_output": None,
            "timestamp": timestamp,
            "error": str(e)
        }
    
    except ValueError as e:
        return {
            "success": False,
            "message": "Operaciones inválidas",
            "operations": [],
            "files_updated": {"delete_file": 0, "copy_file": 0},
            "execution_skipped": True,
            "execution_output": None,
            "timestamp": timestamp,
            "error": str(e)
        }
    
    except Exception as e:
        return {
            "success": False,
            "message": "Error inesperado",
            "operations": [],
            "files_updated": {"delete_file": 0, "copy_file": 0},
            "execution_skipped": True,
            "execution_output": None,
            "timestamp": timestamp,
            "error": str(e)
        }


def main():
    parser = argparse.ArgumentParser(
        description="Automatiza la migración de operaciones actualizando archivos SQL y ejecutando el proceso.",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Ejemplos de uso:
  python migrate_operations.py 118043
  python migrate_operations.py 118043,118044,118045
  python migrate_operations.py "118043, 118044, 118045"
  python migrate_operations.py 118043 --skip-execution
  python migrate_operations.py 118043 --no-auto-confirm
  python migrate_operations.py 118043 --path "D:\\TOOLS\\CODE\\Migracion"
        """
    )
    
    parser.add_argument(
        "operations",
        help="IDs de operaciones separados por comas (ej: 118043 o 118043,118044,118045)"
    )
    
    parser.add_argument(
        "--skip-execution",
        action="store_true",
        help="Solo actualiza los archivos SQL sin ejecutar startV2.bat"
    )
    
    parser.add_argument(
        "--no-auto-confirm",
        action="store_true",
        help="Desactiva la confirmación automática (no enviará 's' al JAR automáticamente)"
    )
    
    parser.add_argument(
        "--path",
        type=str,
        default=None,
        help="Ruta base del proyecto (por defecto: ubicación del script)"
    )
    
    args = parser.parse_args()
    
    try:
        migrator = OperationMigrator(base_path=args.path)
        # auto_confirm es True por defecto, False si se usa --no-auto-confirm
        exit_code = migrator.migrate(
            args.operations, 
            skip_execution=args.skip_execution,
            auto_confirm=not args.no_auto_confirm
        )
        sys.exit(exit_code)
    
    except Exception as e:
        print(f"\n❌ Error: {e}")
        sys.exit(1)


if __name__ == "__main__":
    main()
