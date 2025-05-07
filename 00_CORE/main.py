"""
🧠 QTXD_AI_Hub 启动主入口
自动化系统统一调度脚本
"""

import os

# 示例模块导入（你可以按需替换/扩展）
# from QTXD_AI_system.run import main as run_ai_system
# from QTXD_PartySummarizer.summarizer import summarize_documents

def show_menu():
    print("=" * 50)
    print("🚀 QTXD_AI_Hub · 自动化系统启动器")
    print("=" * 50)
    print("1. 启动自动赚钱系统（QTXD_AI_system）")
    print("2. 启动党建总结系统（QTXD_PartySummarizer）")
    print("3. 启动数据分析系统（QTXD_DataAssistant）")
    print("4. 启动视频自动化系统（QTXD_video_automation）")
    print("5. 拉取任务（QTXD_task_fetcher）")
    print("6. 写入 Notion 内容库（QTXD_notion_tasks）")
    print("0. 退出")
    print("=" * 50)

def main():
    while True:
        show_menu()
        choice = input("请选择要启动的模块编号: ")

        if choice == "1":
            os.system("python 01_Modules/QTXD_AI_system/main.py")
        elif choice == "2":
            os.system("python 01_Modules/QTXD_PartySummarizer/intelligent_writer.py")
        elif choice == "3":
            os.system("python 01_Modules/QTXD_DataAssistant/analyze.py")
        elif choice == "4":
            os.system("python 01_Modules/QTXD_video_automation/generate_video.py")
        elif choice == "5":
            os.system("python 01_Modules/QTXD_task_fetcher/fetch_tasks.py")
        elif choice == "6":
            os.system("python 01_Modules/QTXD_notion_tasks/notion_writer.py")
        elif choice == "0":
            print("已退出 QTXD_AI_Hub 启动器。")
            break
        else:
            print("❌ 无效输入，请重新选择。")

if __name__ == "__main__":
    main()