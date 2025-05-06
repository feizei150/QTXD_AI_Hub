# 🚀 QTXD_AI_Hub · 智能自动化系统总览

> 打造一个属于你自己的 AI 自动赚钱系统 💰 任务管理 🧠 数据分析 📊 视频创作平台！

![结构图](./QTXD_AI_系统结构图.png)

---

## 🧠 项目介绍

`QTXD_AI_Hub` 是一个多模块协作的自动化系统，涵盖五大核心子系统：

| 模块名称 | 功能说明 |
|----------|----------|
| 🔹 `QTXD_AI_system` | 自动赚钱系统：热榜爬虫、AI 总结、Notion 写入、视频文案生成 |
| 🔹 `QTXD_DataAssistant` | 数据分析助理：上传数据，生成图表，辅助报告 |
| 🔹 `QTXD_WebPlatform` | 网站平台接口：网页激活、系统跳转、API 管理 |
| 🔹 `QTXD_PartySummarizer` | 党建总结器：文档上传 → AI 总结 → Word 模仿输出 |
| 🔹 `QTXD_Finance_Private` | 财务模块：记账统计、图表输出、Notion 自动记录 |

---

## 📦 快速开始

```bash
# 1. 克隆本项目及所有子模块
git clone https://github.com/feizei150/QTXD_AI_Hub.git

# 2. 打开 VS Code 工作区
code QTXD.code-workspace

# 3. 初始化所有模块依赖
./tools/init_all_env.bat

# 4. 一键运行所有任务（爬虫、记账等）
./tools/run_all_modules.bat

# 5. 每日提交 GitHub
./tools/backup_to_github.bat
```

---

## 📁 文档与说明

| 文档类型 | 文件路径 |
|----------|-----------|
| 🧭 使用指南 | [`QTXD_使用指南.md`](./QTXD_使用指南.md) |
| 🧱 模块说明 | [`docs/模块说明.md`](./docs/模块说明.md) |
| 📆 每日运行说明 | [`docs/每日运行任务说明.md`](./docs/每日运行任务说明.md) |
| 🌐 API接口文档 | [`docs/API接口说明.md`](./docs/API接口说明.md) |

---

## 🛠 维护工具

- `tools/init_all_env.bat`：初始化全部子模块虚拟环境
- `tools/run_all_modules.bat`：运行所有主流程任务
- `tools/backup_to_github.bat`：一键提交到各 GitHub 仓库

---

## 📊 Notion 看板推荐

本项目建议配套使用 Notion 构建任务追踪与财务看板：  
👉 [任务模板（点击下载）](./QTXD_Notion任务看板模板.csv)

---

## 📌 推荐展示图（可替换）

![系统总览图](./assets/QTXD_AI_Hub_展示图.png)

---

## 📎 LICENSE

本项目采用 MIT 协议，可自由使用、学习、扩展。

---

> © 2025 [feizei150](https://github.com/feizei150) · Powered by QTXD_AI_Hub