@echo off
chcp 65001
echo ✅ 开始初始化所有项目虚拟环境...
cd /d ..\QTXD_AI_system && python -m venv venv && call venv\Scripts\activate && pip install -r requirements.txt
cd /d ..\QTXD_DataAssistant && python -m venv venv && call venv\Scripts\activate && pip install -r requirements.txt
cd /d ..\QTXD_WebPlatform && python -m venv venv && call venv\Scripts\activate && pip install -r requirements.txt
cd /d ..\QTXD_PartySummarizer && python -m venv venv && call venv\Scripts\activate && pip install -r requirements.txt
cd /d ..\QTXD_Finance_Private && python -m venv venv && call venv\Scripts\activate && pip install -r requirements.txt
echo ✅ 所有模块初始化完成！
pause