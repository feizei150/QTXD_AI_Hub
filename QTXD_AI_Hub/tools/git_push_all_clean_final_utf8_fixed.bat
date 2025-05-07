
@echo off
chcp 65001 >nul
echo ✅ 正在上传各个模块到独立的 GitHub 仓库...
echo.

:: === 上传函数定义 ===
:upload_module
cd /d %1
echo 🚀 正在上传：%2
git init
git remote remove origin >nul 2>&1
git remote add origin %3
git branch -M main
git add .
git commit -m "%4"
git push -u origin main
echo.
goto :eof

:: === 各模块上传 ===

call :upload_module "E:\QTXD_PROJECTS\QTXD_AI_system"        QTXD_AI_system        https://github.com/feizei150/QTXD_AI_system.git        "上传 QTXD_AI_system 独立模块"
call :upload_module "E:\QTXD_PROJECTS\QTXD_DataAssistant"    QTXD_DataAssistant    https://github.com/feizei150/QTXD_DataAssistant.git    "上传 QTXD_DataAssistant 模块"
call :upload_module "E:\QTXD_PROJECTS\QTXD_WebPlatform"      QTXD_WebPlatform      https://github.com/feizei150/QTXD_WebPlatform.git      "上传 QTXD_WebPlatform 页面模块"
call :upload_module "E:\QTXD_PROJECTS\QTXD_PartySummarizer"  QTXD_PartySummarizer  https://github.com/feizei150/QTXD_PartySummarizer.git  "上传 QTXD_PartySummarizer 项目"
call :upload_module "E:\QTXD_PROJECTS\QTXD_Finance_Private"  QTXD_Finance_Private  https://github.com/feizei150/QTXD_Finance_Private.git  "上传 QTXD_Finance_Private 财务模块"
call :upload_module "E:\QTXD_PROJECTS\QTXD_AI_Hub"           QTXD_AI_Hub           https://github.com/feizei150/QTXD_AI_Hub.git           "上传 QTXD_AI_Hub 控制中心"

echo 🟢 所有模块上传完成！
pause
