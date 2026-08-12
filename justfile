build:
    uv run pyinstaller --noconfirm --onefile --windowed --name MonsterDeleter --add-data "assets;assets" --hidden-import send2trash main.py
