#!/bin/bash
# GitHub 推送辅助脚本
# 由于网络限制，此脚本需要在能访问 GitHub 的环境中运行

set -e

echo "🚀 Super YLG Skills - GitHub 推送脚本"
echo "========================================"

# 检查是否在 /github 目录
if [ ! -f "/github/README.md" ]; then
    echo "❌ 错误: 请在 /github 目录下运行此脚本"
    exit 1
fi

cd /github

# 配置 Git（如果未配置）
if ! git config user.email > /dev/null 2>&1; then
    git config user.email "bot@openclaw.ai"
    git config user.name "Tsundere Bot"
fi

# 检查远程仓库
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "🔗 添加远程仓库..."
    git remote add origin https://github.com/Noblegasesgoo/super-ylg-skills.git
fi

# 检查是否有更改
if [ -n "$(git status --porcelain)" ]; then
    echo "📦 检测到更改，正在提交..."
    git add .
    git commit -m "Update skills - $(date '+%Y-%m-%d %H:%M:%S')"
else
    echo "✅ 没有需要提交的更改"
fi

# 推送
echo "📤 推送到 GitHub..."
if git push -u origin main; then
    echo "✅ 推送成功！"
    echo ""
    echo "🌐 仓库地址: https://github.com/Noblegasesgoo/super-ylg-skills"
else
    echo "❌ 推送失败，请检查网络连接或手动上传"
    exit 1
fi
