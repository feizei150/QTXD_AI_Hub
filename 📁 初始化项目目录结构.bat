@echo off
cd /d %~dp0

echo ================================
echo 📁 正在初始化必要目录结构...
echo ================================

:: 创建 tools 和 local_scripts 文件夹（如果还没有）
mkdir tools
mkdir local_scripts

:: 创建 .gitkeep 文件
echo.> tools\.gitkeep
echo.> local_scripts\.gitkeep

echo ✅ 已生成 tools\.gitkeep 和 local_scripts\.gitkeep
echo 请执行以下命令上传：
echo git add tools\.gitkeep local_scripts\.gitkeep
echo git commit -m "📁 初始化目录结构"
echo git push origin main

pause
