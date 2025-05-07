@echo off
chcp 65001
echo 📦 开始备份所有模块到 GitHub...

cd /d ..\QTXD_AI_system
git add . && git commit -m "🗂 自动提交：AI系统更新" && git push origin main

cd /d ..\QTXD_DataAssistant
git add . && git commit -m "🗂 自动提交：数据模块更新" && git push origin main

cd /d ..\QTXD_WebPlatform
git add . && git commit -m "🗂 自动提交：Web平台更新" && git push origin main

cd /d ..\QTXD_PartySummarizer
git add . && git commit -m "🗂 自动提交：党建系统更新" && git push origin main

cd /d ..\QTXD_Finance_Private
git add . && git commit -m "🗂 自动提交：财务模块更新" && git push origin main

echo ✅ 所有模块已备份！
pause