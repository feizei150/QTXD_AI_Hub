@echo off
cd /d %~dp0

echo =============================
echo 🔁 正在提交所有更改到 GitHub...
echo =============================

git add .
git commit -m "🆕 新增本地工具和脚本目录（tools, local_scripts）"
git push origin main

pause
