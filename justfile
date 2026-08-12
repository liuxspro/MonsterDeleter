build:
    uv run pyinstaller --noconfirm --onefile --windowed --name MonsterDeleter --icon assets/icon.ico --add-data "assets;assets" --hidden-import send2trash main.py
