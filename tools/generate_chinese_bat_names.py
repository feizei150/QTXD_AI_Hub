import os
import shutil

# 英文名 -> 中文名映射表（你可以自行扩展）
name_map = {
    "upload_to_github.bat": "上传到 GitHub.bat",
    "pull_from_github.bat": "拉取 GitHub 更新.bat",
    "install_requirements.bat": "安装依赖环境.bat",
    "zip_project_backup.bat": "项目压缩备份.bat",
    "open_in_vscode.bat": "打开 VSCode 开发.bat",
}

# 当前目录
base_dir = os.path.dirname(os.path.abspath(__file__))
project_root = os.path.abspath(os.path.join(base_dir, ".."))

print("📁 项目根目录:", project_root)

for eng_name, zh_name in name_map.items():
    src_path = os.path.join(project_root, eng_name)
    dst_path = os.path.join(project_root, zh_name)

    if os.path.exists(src_path):
        shutil.copyfile(src_path, dst_path)
        print(f"✅ 已生成：{zh_name}")
    else:
        print(f"⚠️ 未找到英文脚本：{eng_name}")

print("🎉 中文脚本全部生成完毕！可在资源管理器中查看。")
