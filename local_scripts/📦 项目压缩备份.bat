@echo off
setlocal

:: 设置压缩文件名，带时间戳
set "date=%DATE:/=-%"
set "time=%TIME::=-%"
set "timestamp=%date%_%time%"
set "zipname=QTXD_AI_Hub_backup_%timestamp%.zip"

:: 切换到项目目录
cd /d E:\QTXD_AI_Hub

:: 创建 zip 文件（要求系统已安装 PowerShell 5+）
echo 正在压缩项目目录为：%zipname%
powershell -Command "Compress-Archive -Path * -DestinationPath ../%zipname%"

echo ✅ 项目已压缩完成，保存在 E:\ 目录下！
pause