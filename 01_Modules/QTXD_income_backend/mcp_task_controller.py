import json
import os
from summarizer import generate_summary_with_ollama
from notion_writer import write_summary_to_notion  # 确保函数名一致

def main():
    with open("mcp_protocol_template.json", "r", encoding="utf-8") as f:
        task = json.load(f)

    agent = task.get("agent")
    action = task.get("action")
    data = task.get("data")

    print(f"🎯 正在执行任务: Agent = {agent}, Action = {action}")

    if agent == "summary_agent" and action == "generate_summary":
        input_file = data.get("input_file")
        output_file = data.get("output_file")
        notion_info = data.get("notion", {})

        if not os.path.exists(input_file):
            print(f"⚠️ 输入文件不存在：{input_file}")
            return

        with open(input_file, "r", encoding="utf-8") as f:
            input_text = f.read()

        print("🧠 正在调用 Ollama 模型生成摘要...")
        summary = generate_summary_with_ollama(input_text)

        with open(output_file, "w", encoding="utf-8") as f:
            f.write(summary)

        print(f"✅ 摘要生成成功，已写入：{output_file}")

        # 写入 Notion
        print("📤 正在写入 Notion...")
        write_summary_to_notion(
            title=notion_info.get("title"),
            platform=notion_info.get("platform"),
            heat=notion_info.get("heat"),
            url=notion_info.get("url"),
            grab_time=notion_info.get("grab_time"),
            summary=summary
        )
        print("✅ Notion 写入成功")
    else:
        print("⚠️ 未知任务或暂未支持的操作")

if __name__ == "__main__":
    main()
