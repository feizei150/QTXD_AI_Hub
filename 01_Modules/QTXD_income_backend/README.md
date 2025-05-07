# QTXD\_income\_backend · 自动赚钱系统

> 自动采集热点话题 + AI 总结 + Notion 写入 + 视频生成 → 实现一人公司式自动赚钱流程

---

## 📌 功能概述

该模块用于实现一整套“自动挣钱链路”：

1. **爬取平台热榜**（如知乎、微博、小红书等）
2. **自动生成摘要**（通过本地 Ollama 模型）
3. **写入 Notion 内容数据库**（用于统一管理与筛选）
4. **与剪映、视频模板结合，生成短视频文案**
5. **接入 GitHub Actions / 本地定时任务，实现自动化运营**

---

## 📁 目录结构

```
QTXD_income_backend/
├── spider_zhihu.py              # 知乎热榜爬虫脚本
├── summarizer.py                # 本地 Ollama 模型总结工具
├── notion_writer.py             # 写入 Notion 的数据接口
├── config/
│   └── settings.py              # 存放 Notion API Token 与数据库 ID
├── requirements.txt             # 依赖包列表
├── README.md                    # 当前说明文档
├── upload_QTXD_income_backend.bat # GitHub 上传脚本
└── .gitignore                   # 忽略文件配置
```

---

## 🚀 快速启动

### 1. 创建虚拟环境并激活

```bash
python -m venv venv
.\venv\Scripts\activate
```

### 2. 安装依赖

```bash
pip install -r requirements.txt
```

### 3. 运行主流程脚本

```bash
python spider_zhihu.py
```

---

## ⚙️ 环境配置

* **settings.py 示例：**

```python
NOTION_TOKEN = "your_notion_token"
DATABASE_ID = "your_notion_db_id"
```

---

## ✅ 当前进展

* ✅ 已实现知乎热榜爬取
* ✅ 已接入本地 Ollama 总结模型
* ✅ 已写入 Notion 并匹配字段
* ⏳ 视频模块对接进行中
* ⏳ GitHub Actions 定时运行脚本待部署

---

## 🧠 后续升级方向

* 抖音、小红书等平台热榜同步爬取
* 视频标题与脚本 AI 自动生成
* 一键剪映调用与平台发布
* 多账号矩阵管理与收益统计

---

## 🗂️ GitHub 仓库地址

👉 [https://github.com/feizei150/QTXD\_income\_backend](https://github.com/feizei150/QTXD_income_backend)
