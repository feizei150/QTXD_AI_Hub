from playwright.sync_api import sync_playwright
from bs4 import BeautifulSoup

def get_top_zhihu_hot():
    url = "https://www.zhihu.com/billboard"
    print("🌀 正在获取知乎热榜内容...")

    with sync_playwright() as p:
        browser = p.chromium.launch(headless=True)
        context = browser.new_context()
        page = context.new_page()

        try:
            page.goto(url, timeout=15000)
            page.wait_for_selector(".HotList-item", timeout=10000)  # 等待元素加载完成
            html = page.content()
        except Exception as e:
            print(f"❌ 抓取知乎热榜失败: {e}")
            return []
        finally:
            browser.close()

    soup = BeautifulSoup(html, "lxml")
    items = soup.select("div.HotList-item")

    results = []
    for item in items:
        title = item.select_one("div.HotList-itemTitle")
        if title:
            results.append(title.text.strip())

    if results:
        print(f"✅ 成功获取 {len(results)} 条知乎热榜数据")
    else:
        print("⚠️ 未提取到热榜内容，请检查页面结构是否变动")

    return results

# 测试代码
if __name__ == "__main__":
    hot_list = get_top_zhihu_hot()
    for i, title in enumerate(hot_list, 1):
        print(f"{i}. {title}")
