@echo off
cd /d E:\QTXD_AI_Hub
call venv\Scripts\activate.bat
git pull origin main --allow-unrelated-histories
pause