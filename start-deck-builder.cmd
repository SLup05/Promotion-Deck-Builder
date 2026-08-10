@echo off
start "BS01 Deck Builder Server" /min python -m http.server 8765 --directory "E:\프로모션"
timeout /t 1 /nobreak >nul
start "" http://127.0.0.1:8765/
