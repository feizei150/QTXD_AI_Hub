@echo off
cd /d "E:/QTXD_PROJECTS/QTXD_AI_Hub"
echo 🔄 正在上传：QTXD_AI_Hub 到 GitHub...
python -m venv venv
call venv\Scripts\activate.bat
git init
git remote remove origin >nul 2>&1
git remote add origin https://github.com/feizei150/QTXD_AI_Hub.git
git branch -M main
git add .
git commit -m "📦 初次上传 QTXD_AI_Hub 项目"
git push -u origin main
pause
