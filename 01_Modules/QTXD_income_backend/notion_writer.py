import requests
import json
import os

from config.settings import NOTION_API_TOKEN, CONTENT_COLLECTION_DATABASE_ID

headers = {
    "Authorization": f"Bearer {NOTION_API_TOKEN}",
    "Notion-Version": "2022-06-28",
    "Content-Type": "application/json"
}

def write_summary_to_notion(title, platform, heat, url, grab_time, summary):
    data = {
        "parent": { "database_id": CONTENT_COLLECTION_DATABASE_ID },
        "properties": {
            "标题": {
                "title": [{"text": {"content": title}}]
            },
            "平台来源": {
                "select": { "name": platform }
            },
            "热度": {
                "rich_text": [{ "text": { "content": heat } }]
            },
            "链接": {
                "url": url
            },
            "抓取时间": {
                "rich_text": [{ "text": { "content": grab_time } }]
            },
            "内容摘要": {
                "rich_text": [{ "text": { "content": summary } }]
            },
            "是否已处理": {
                "checkbox": False
            }
        }
    }

    response = requests.post(
        "https://api.notion.com/v1/pages",
        headers=headers,
        data=json.dumps(data)
    )

    if response.status_code in [200, 201]:
        print("✅ Notion 写入成功")
    else:
        print("❌ Notion 写入失败:", response.status_code)
        print(response.text)
