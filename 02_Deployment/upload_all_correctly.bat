@echo off
echo === 上传 QTXD_DataAssistant ===
rem GitHub: https://github.com/feizei150/QTXD_DataAssistant
cd /d E:\QTXD_AI_system\QTXD_DataAssistant
git add .
git commit -m "🔄 最终上传 QTXD_DataAssistant"
git push origin main

echo === 上传 QTXD_Finance_Private ===
rem GitHub: https://github.com/feizei150/QTXD_Finance_Private
cd /d E:\QTXD_AI_system\QTXD_Finance_Private
git add .
git commit -m "🔄 最终上传 QTXD_Finance_Private"
git push origin main

echo === 上传 QTXD_PartySummarizer ===
rem GitHub: https://github.com/feizei150/QTXD_PartySummarizer
cd /d E:\QTXD_AI_system\QTXD_PartySummarizer
git add .
git commit -m "🔄 最终上传 QTXD_PartySummarizer"
git push origin main

echo === 上传 QTXD_WebPlatform ===
rem GitHub: https://github.com/feizei150/QTXD_WebPlatform
cd /d E:\QTXD_AI_system\QTXD_WebPlatform
git add .
git commit -m "🔄 最终上传 QTXD_WebPlatform"
git push origin main

echo === 上传主控仓库 QTXD_AI_Hub（不包含 scripts 等公共文件）===
rem GitHub: https://github.com/feizei150/QTXD_AI_system
cd /d E:\QTXD_AI_system\QTXD_AI_Hub
git add .
git commit -m "✅ 最终提交 QTXD_AI_Hub 主控仓库"
git push origin main

echo.
echo ✅ ✅ ✅ 所有模块已上传完毕！
pause
