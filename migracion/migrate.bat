@echo off
REM Script batch para ejecutar la migración de operaciones
REM Uso: migrate.bat <operaciones>
REM Ejemplo: migrate.bat 118043,118044,118045

if "%1"=="" (
    echo.
    echo ========================================
    echo   MIGRACION DE OPERACIONES
    echo ========================================
    echo.
    echo Uso: migrate.bat ^<operaciones^>
    echo.
    echo Ejemplos:
    echo   migrate.bat 118043
    echo   migrate.bat 118043,118044,118045
    echo   migrate.bat "118043, 118044, 118045"
    echo.
    echo Para solo actualizar archivos sin ejecutar:
    echo   migrate.bat 118043 --skip-execution
    echo.
    exit /b 1
)

python migrate_operations.py %*
