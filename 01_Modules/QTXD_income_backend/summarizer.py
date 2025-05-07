import subprocess

def generate_summary_with_ollama(input_text, model_name="deepseek-coder-6.7b-jarvis-gguf"):
    """
    调用本地 Ollama 模型生成摘要，需提前安装好 Ollama 和对应模型
    """
    prompt = f"请对以下内容生成简明摘要：\n\n{input_text}\n\n摘要："

    try:
        result = subprocess.run(
            ["ollama", "run", model_name],
            input=prompt.encode("utf-8"),
            capture_output=True,
            check=True
        )
        output = result.stdout.decode("utf-8")
        return output.strip()
    except subprocess.CalledProcessError as e:
        print("❌ Ollama 执行失败")
        print(e.stderr.decode("utf-8"))
        return "【错误】模型调用失败"

# 示例：本地测试用（以后可接入 MCP）
if __name__ == "__main__":
    test_text = "ChatGPT 2025 版本更新引发关注。年轻人如何应对通货膨胀压力。"
    summary = generate_summary_with_ollama(test_text)
    print("生成的摘要：", summary)
