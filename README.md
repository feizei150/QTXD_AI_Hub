
# 🚀 QTXD_AI_Hub · 智能自动化系统总览

打造一个属于你的 AI 自动赚钱系统 💰｜任务管理 🧠｜数据分析 📊｜内容创作 🎬｜自动部署 🛠️

> 本项目是一个由多模块协同构建的全自动 AI 系统平台，整合爬虫、AI 内容生成、Notion 自动同步、视频制作发布、党建写作、财务追踪等核心能力，最终实现低成本、高效率的智能副业变现闭环。

---

## 📌 项目结构总览

\`\`\`
QTXD_AI_Hub/
├── 00_CORE/             # 系统配置、全局变量、主入口
├── 01_Modules/          # 各类功能模块（爬虫 / 写作 / 视频 / 财务）
├── 02_Deployment/       # 自动部署、GitHub Actions、计划任务
├── 03_Docs/             # 使用手册、结构图、说明文档
└── 04_Robot_AI_Lab/     # 智能体实验室，开发中的原型与AI助手
\`\`\`

---

## 🧩 模块介绍（01_Modules）

| 模块名 | 功能说明 |
|--------|----------|
| \`QTXD_AI_system\` | 热榜内容抓取 + AI总结 + Notion写入（自动赚钱系统核心） |
| \`QTXD_DataAssistant\` | 数据分析助手，上传数据 → 生成图表/摘要/报告 |
| \`QTXD_WebPlatform\` | 网站平台模块，包含登录页、激活页、项目展示页等 |
| \`QTXD_PartySummarizer\` | AI党建总结系统，自动提炼问题清单、公文风总结 |
| \`QTXD_Finance_Private\` | 财务系统：记录、统计、Notion同步，生成分析报告 |
| \`QTXD_video_automation\` | 自动生成脚本 + 剪映处理 + 视频发布工具 |
| \`QTXD_task_fetcher\` | 自动抓取悬赏兼职任务，并进行关键词筛选提醒 |
| \`QTXD_spider_tasks\` | 爬虫合集：知乎、抖音、小红书、微博、公众号等热榜爬虫 |
| \`QTXD_schedule\` | 定时任务调度模块（含 GitHub Actions / Windows 任务） |
| \`QTXD_notion_tasks\` | 各模块统一调用的 Notion 写入接口模块 |
| \`QTXD_income_backend\` | 自动赚钱系统的综合后端控制接口 |
| \`QTXD_AI_obsidian\` | Obsidian + Notion 双脑系统集成，知识闭环同步 |

---

## 🗂️ 系统结构图

> 👇 点击查看高清结构图（建议放 PNG 或 Markdown 链接）

📎 [系统结构图.png](./03_Docs/system_structure.png)

---

## 🛠️ 使用说明

### 1. 初始化环境

\`\`\`bash
# 创建虚拟环境并安装依赖
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
\`\`\`

### 2. 设置配置文件

请在 \`00_CORE/config/settings.py\` 中配置以下信息：

- \`NOTION_API_TOKEN\`
- \`DATABASE_IDS\`
- \`MODEL_TYPE = 'ollama' or 'chatgpt'\`
- \`PROJECT_ROOT\`

### 3. 启动系统主入口

\`\`\`bash
python 00_CORE/main.py
\`\`\`

---

## 📈 项目目标与变现方向

- 🔁 每日自动抓取热榜内容，自动总结并写入 Notion
- 🎥 生成视频脚本，剪映自动剪辑，自动发布变现
- 💼 抓取兼职任务，AI 关键词匹配接单
- 💡 无货源搬运销售，AI 抠词描述 + 模拟客户问答
- 🧾 财务同步记录，自动月结、统计分析
- 🧠 Obsidian + Notion 知识闭环，打造专属智能体

---

## 👨‍💻 未来开发方向

- [ ] 一键运行面板（Flask 或 Tauri 桌面版）
- [ ] 支持身份与需求输入的智能体助手
- [ ] 支持 .docx 模板模仿输出
- [ ] 视频生成与封面图一体化
- [ ] Notion + GitHub Actions 日终同步归档
- [ ] 网站前端用户授权系统（激活码 / 邮箱）

---

## 🧠 作者说

这个项目正在逐步构建中，目标是打造一个真正**能赚钱、能成长、能持续进化的 AI 智能体平台**，每一个模块都可以独立使用，也可以组合成闭环系统，未来也将对外提供服务/授权/部署版本。

---

欢迎 Star ⭐️ 项目支持你自己的 AI 智能体事业！
