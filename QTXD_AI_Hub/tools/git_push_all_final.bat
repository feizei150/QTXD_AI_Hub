@echo off
echo ✅ 正在上传所有模块到 GitHub，请稍等...

:: QTXD_AI_system
cd /d E:\QTXD_PROJECTS\QTXD_AI_system
git init
git remote add origin https://github.com/feizei150/QTXD_AI_system.git
git branch -M main
git add .
git commit -m "🚀 初始提交：QTXD_AI_system"
git push -u origin main

:: QTXD_DataAssistant
cd /d E:\QTXD_PROJECTS\QTXD_DataAssistant
git init
git remote add origin https://github.com/feizei150/QTXD_DataAssistant.git
git branch -M main
git add .
git commit -m "🚀 初始提交：QTXD_DataAssistant"
git push -u origin main

:: QTXD_WebPlatform
cd /d E:\QTXD_PROJECTS\QTXD_WebPlatform
git init
git remote add origin https://github.com/feizei150/QTXD_WebPlatform.git
git branch -M main
git add .
git commit -m "🚀 初始提交：QTXD_WebPlatform"
git push -u origin main

:: QTXD_PartySummarizer
cd /d E:\QTXD_PROJECTS\QTXD_PartySummarizer
git init
git remote add origin https://github.com/feizei150/QTXD_PartySummarizer.git
git branch -M main
git add .
git commit -m "🚀 初始提交：QTXD_PartySummarizer"
git push -u origin main

:: QTXD_Finance_Private
cd /d E:\QTXD_PROJECTS\QTXD_Finance_Private
git init
git remote add origin https://github.com/feizei150/QTXD_Finance_Private.git
git branch -M main
git add .
git commit -m "🚀 初始提交：QTXD_Finance_Private"
git push -u origin main

:: QTXD_AI_Hub
cd /d E:\QTXD_PROJECTS\QTXD_AI_Hub
git init
git remote add origin https://github.com/feizei150/QTXD_AI_Hub.git
git branch -M main
git add .
git commit -m "🚀 初始提交：QTXD_AI_Hub"
git push -u origin main

echo 🟢 所有项目上传完成！
pause