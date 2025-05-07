# 🌐 API 接口说明（WebPlatform）

## /run-income-task
- 用于触发赚钱系统任务：抓取热榜 → 总结 → 写入 Notion

## /submit-activation
- 激活码申请入口（用于记录用户提交）

## /generate-summary
- 上传文件 → 智能总结接口（党建平台）

> 所有接口基于 Flask 构建，可通过 nginx/前端接入