python -m venv venv
source venv/Scripts/activate
pip install -r requirements.txt
pyinstaller --onefile --windowed game.py
