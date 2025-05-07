from spider_zhihu import get_top_zhihu_hot

def main():
    print("🚀 正在抓取知乎热榜内容...")

    hot_list = get_top_zhihu_hot(limit=10)

    if not hot_list:
        print("❌ 未获取到热榜数据，请检查网络或页面结构是否变化。")
        return

    print("✅ 抓取成功，展示前10条：\n")
    for idx, item in enumerate(hot_list, 1):
        print(f"{idx}. {item['title']}")
        print(f"   🔗链接: {item['url']}")
        print(f"   🔥热度: {item['hot']}")
        print(f"   📅时间: {item['抓取时间']}\n")

if __name__ == "__main__":
    main()
# 运行此脚本将抓取知乎热榜的前10条数据并打印出来。
# 你可以根据需要调整 `limit` 参数来获取更多或更少的热榜数据。