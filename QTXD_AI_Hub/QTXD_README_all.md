# 生成 README_all.md 内容，概述所有模块的功能与用途

readme_all_content = """
# QTXD 项目总览 🚀

这是一个模块化的 AI 自动化系统，旨在帮助个人打造“一个人 ≈ 一家公司”的智能创富体系。系统分为五大核心模块，各自独立开发、部署、升级，并通过 Notion、GitHub、本地化服务联动运行。

---

## 📁 QTXD_AI_system
> 自动赚钱系统主引擎，整合爬虫、内容生成、视频自动化、Notion 写入等能力。

包含子模块：
- `QTXD_spider_tasks`: 热榜爬虫（知乎、微博、B站等）
- `QTXD_income_backend`: 收益调度逻辑与 API 接口
- `QTXD_video_automation`: 视频脚本生成与剪映接口对接
- `QTXD_notion_tasks`: Notion 写入器（内容采集库）

---

## 📁 QTXD_DataAssistant
> 数据分析助理模块，用于论文辅助、图表生成、数据清洗等功能。

常用功能：
- 上传 CSV / Excel 文件进行自动分析
- 使用 Pandas、Matplotlib 自动生成图表
- 输出分析报告供写作使用

---

## 📁 QTXD_WebPlatform
> 网站平台模块，托管主页及接口服务，作为多个项目的统一入口。

功能包括：
- 首页展示与模块跳转按钮
- 接入 Flask 路由接口（如 /run-income-task）
- 激活码页面、项目介绍页等网页托管

---

## 📁 QTXD_PartySummarizer
> 党建总结自动生成系统，支持上传多个文档，使用 Ollama 本地模型进行总结与输出 Word。

主要功能：
- 文档总结（单文件/多文件）
- 模仿模板样式生成正式总结
- 输出 Word 文档，满足公文格式要求

---

## 📁 QTXD_Finance_Private
> 财务记录系统，记录支出、定时写入 Notion、生成财务报表。

支持功能：
- `add_today_expense.py`: 今日支出添加
- `auto_monthly_expense.py`: 每月固定账目添加
- `finance_stats.py`: 数据统计与 Notion 写入

---

## ✅ 推荐运行方法

1. 每个模块配有独立 `venv` 虚拟环境与 `requirements.txt`
2. 可使用 VS Code 打开 `QTXD.code-workspace` 实现多模块协同开发
3. 使用 `git_push_all.bat` 实现每日一键上传更新
"""

readme_path = Path("QTXD_README_all.md")
readme_path.write_text(readme_all_content, encoding="utf-8")

readme_path.name
