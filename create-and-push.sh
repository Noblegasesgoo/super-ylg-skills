#!/bin/bash
# 创建 GitHub 仓库并推送

echo "🚀 创建 GitHub 仓库并推送"
echo "=========================="

# 检查目录
if [ ! -f "/github/README.md" ]; then
    echo "❌ 错误: 请在 /github 目录下运行"
    exit 1
fi

cd /github

# 配置 Git
git config user.email "bot@openclaw.ai"
git config user.name "Tsundere Bot"

# 确保有远程仓库配置
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "🔗 配置远程仓库..."
    git remote add origin https://github.com/Noblegasesgoo/super-ylg-skills.git
fi

echo ""
echo "⚠️  注意: 需要先手动创建 GitHub 仓库！"
echo ""
echo "请在浏览器中访问以下链接创建仓库："
echo "https://github.com/new"
echo ""
echo "仓库配置："
echo "- Repository name: super-ylg-skills"
echo "- Description: Super YLG Skills - Tsundere persona and anime meme collector for OpenClaw"
echo "- Public/Private: 根据需要选择"
echo "- Initialize: 不要勾选 (已有文件)"
echo ""
echo "创建完成后，按回车继续推送..."
read

echo "📤 推送到 GitHub..."
if git push -u origin main; then
    echo ""
    echo "✅ 推送成功！"
    echo "🌐 仓库地址: https://github.com/Noblegasesgoo/super-ylg-skills"
else
    echo ""
    echo "❌ 推送失败"
    echo "请检查："
    echo "1. 仓库是否已创建"
    echo "2. Token 是否有权限"
    echo "3. 网络连接是否正常"
fi
