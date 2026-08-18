# Ejecucion directa sin entorno virtual

python.exe -m pip install -r requirements.txt
python app.py



# Con entorno virtual

python3 -m venv env
env\Scripts\activate.bat
python.exe -m pip install -r requirements.txt
python app.py