@echo off
echo Activating virtual environment...
call venv\Scripts\activate.bat

echo Starting WebUI...
python webui.py --ip 127.0.0.1 --port 7788

pause