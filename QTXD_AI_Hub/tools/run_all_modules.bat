@echo off
chcp 65001
echo 🚀 开始执行自动任务...

cd /d ..\QTXD_AI_system\QTXD_income_backend
call ..\..\venv\Scripts\activate
python run_income_task.py

cd /d ..\QTXD_Finance_Private
call ..\venv\Scripts\activate
python add_today_expense.py

echo ✅ 所有任务已执行完成！
pause