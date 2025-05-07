# QTXD\_AI\_Hub · 一人公司式 AI 自动化系统

## 🧠 项目简介

QTXD\_AI\_Hub 是一个面向副业创收的 AI 自动化系统，旨在帮助个体快速启动 AI 项目，实现从内容采集、自动生成、任务匹配到收益闭环的全过程。

本项目支持模块化开发、自动部署和知识管理，并适配多终端协同（PC、笔记本、云服务器等）。

---

## 📁 项目结构

```
QTXD_AI_Hub
├── 00_CORE                  # 核心脚本与环境配置
│   ├── scripts/            # 公共脚本（如 GitHub 上传、虚拟环境激活）
│   ├── venv/               # 虚拟环境目录
│   └── README.md
│
├── 01_Modules              # 所有功能模块（按用途划分）
│   ├── QTXD_AI             # 主控入口及任务调度中台
│   ├── QTXD_AI_obsidian    # Obsidian 笔记管理同步
│   ├── QTXD_AI_Hub         # GitHub 自动管理器
│   ├── QTXD_DataAssistant  # 数据分析和论文支持工具
│   ├── QTXD_Finance_Private# 财务与债务跟踪管理
│   ├── QTXD_income_backend # 自动赚钱系统
│   ├── QTXD_notion_tasks   # Notion 自动写入与同步
│   ├── QTXD_PartySummarizer# 党建文档总结系统
│   ├── QTXD_scheduler       # 定时任务调度器
│   ├── QTXD_spider_tasks    # 热榜爬虫合集
│   ├── QTXD_task_fetcher    # 任务信息采集模块
│   ├── QTXD_video_automation# 视频剪辑与发布模块
│   └── QTXD_WebPlatform     # 网站管理与前端展示
│
├── 02_Deployment           # 自动部署脚本
│   ├── upload_all_correctly.bat
│   └── upload_xxx.bat
│
├── 03_Docs                 # 文档区
│   ├── 开发记录.md
│   ├── 模块说明.md
│   └── 系统结构图.png
│
├── 04_Robot_AI_Lab         # AI机器人实验室
│   ├── auto_learn_bot       # 自动学习机器人
│   └── personal_assistant_ai# 私人助理 AI 原型
```

---

## 🚀 快速开始

```bash
# 1. 进入主目录
cd QTXD_AI_Hub

# 2. 激活虚拟环境（首次运行前）
.\activate_venv.bat

# 3. 安装依赖（根据各模块 requirements.txt）
pip install -r requirements.txt

# 4. 运行某个模块，例如爬虫模块
cd 01_Modules/QTXD_spider_tasks
python spider_zhihu_to_notion.py
```

---

## ✅ 已完成功能

* 🔎 热榜内容自动抓取并写入 Notion
* ✍️ 本地 Ollama 模型生成总结
* 💰 副业任务抓取系统构建中
* 📹 视频剪辑自动生成与发布
* 📊 财务记录与统计自动同步
* 🔁 ChatGPT/Obsidian/Notion 闭环整理系统

---

## 📌 联系方式

* 项目主页：[https://qingtianxiaodou.com](https://qingtianxiaodou.com)
* GitHub 项目地址：[https://github.com/feizei150/QTXD\_AI\_Hub](https://github.com/feizei150/QTXD_AI_Hub)

欢迎提出建议或提交 issue 协助改进本项目。
