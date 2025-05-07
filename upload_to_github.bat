
@echo off
cd /d E:\QTXD_AI_Hub
call venv\Scripts\activate.bat
git add .
set /p msg=请输入本次提交说明（Commit Message）:
git commit -m "%msg%"
git push origin main
pause
