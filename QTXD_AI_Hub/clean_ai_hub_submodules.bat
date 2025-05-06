@echo off
echo 🧹 正在清理 QTXD_AI_Hub 中误传的子模块...

cd /d E:\QTXD_PROJECTS\QTXD_AI_Hub

git rm -r --cached QTXD_AI_system
git rm -r --cached QTXD_DataAssistant
git rm -r --cached QTXD_Finance_Private
git rm -r --cached QTXD_PartySummarizer
git rm -r --cached QTXD_WebPlatform

git commit -m "🧹 清理错误上传的子模块内容"
git push origin main

echo ✅ 清理完成，已推送到 GitHub！
pause