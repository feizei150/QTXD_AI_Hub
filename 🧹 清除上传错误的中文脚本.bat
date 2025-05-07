@echo off
cd /d %~dp0
echo ====================================
echo 🧹 正在清除已上传的中文脚本文件...
echo ====================================

git rm --cached "拉取 GitHub 更新.bat"
git rm --cached "项目压缩备份.bat"
git rm --cached "安装依赖环境.bat"
git rm --cached "上传到 GitHub.bat"
git rm --cached "推送更新到 GitHub.bat"
git rm --cached "打开 VSCode 开发.bat"
git rm --cached "启动控制台入口.bat"

echo.
echo ✅ 清除完毕！请执行以下命令继续提交：
echo git commit -m "🧹 清除错误上传的中文脚本文件"
echo git push origin main

pause
