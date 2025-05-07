@echo off
cd /d E:\QTXD_AI_Hub

:: 创建虚拟环境（如果已存在则跳过）
if not exist venv (
    echo 正在创建虚拟环境...
    python -m venv venv
)

:: 激活虚拟环境
call venv\Scripts\activate.bat

:: 安装依赖
echo 正在安装依赖库...
pip install --upgrade pip
pip install -r requirements.txt

echo ✅ 安装完成，关闭窗口或按任意键继续...
pause