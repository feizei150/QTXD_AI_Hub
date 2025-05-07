@echo off
echo 正在修复所有 Git 仓库的 remote 地址...

:: QTXD_DataAssistant
cd QTXD_DataAssistant
git remote set-url origin https://github.com/feizei150/QTXD_DataAssistant.git
git pull origin main --rebase
git push origin main
cd ..

:: QTXD_Finance_Private
cd QTXD_Finance_Private
git remote set-url origin https://github.com/feizei150/QTXD_Finance_Private.git
git pull origin main --rebase
git push origin main
cd ..

:: QTXD_PartySummarizer
cd QTXD_PartySummarizer
git remote set-url origin https://github.com/feizei150/QTXD_PartySummarizer.git
git pull origin main --rebase
git push origin main
cd ..

:: QTXD_WebPlatform
cd QTXD_WebPlatform
git remote set-url origin https://github.com/feizei150/QTXD_WebPlatform.git
git pull origin main --rebase
git push origin main
cd ..

echo 所有子模块 remote 修复并上传完成！
pause
