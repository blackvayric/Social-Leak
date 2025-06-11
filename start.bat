@echo off
echo Installing required Python libraries...
pip install -r docs/requirements.txt
cls
cd src
python main.py

