@echo off
echo 🚀 正在上传主控模块 QTXD_AI_Hub 到 GitHub 仓库...

cd /d %~dp0\QTXD_AI_Hub

REM 删除旧的 .git（如果有）
rmdir /s /q .git

REM 初始化并绑定远程仓库
git init
git remote add origin https://github.com/feizei150/QTXD_AI_system.git
git add .
git commit -m "🚀 初始化上传 QTXD_AI_Hub：主控模块上传完成"
git branch -M main
git push -u origin main --force

echo ✅ 上传完成！
pause
