# Levantar ambiente
## Crear el entorno virtual (crea la carpeta .venv)
uv venv

## Activar el entorno (Linux/macOS)
source .venv/bin/activate

## Activar el entorno (Windows, PowerShell)
.venv\Scripts\Activate.ps1

## Activar el entorno (Windows, cmd)
.venv\Scripts\activate.bat

## Instalar dependencias desde requirements.txt
uv pip install -r requirements.txt

# Levantar servicio
uvicorn main:app --reload