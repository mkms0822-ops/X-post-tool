@echo off
echo 防災X投稿ジェネレーター を起動します...
cd /d "%~dp0"
start http://localhost:8080/bousai-x-generator.html
python -m http.server 8080
pause
