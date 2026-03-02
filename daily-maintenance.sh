#!/bin/bash
# 每日 Skill 维护脚本
set -e

echo "🚀 Super YLG Skills - 每日维护"
echo "================================"
echo "开始时间: $(date)"
echo ""

# 1. 收集新梗
echo "📥 步骤 1: 收集新梗..."
cd /github/anime-meme-collector
python3 scripts/collect_memes.py 2>/dev/null || echo "⚠️ 收集脚本运行失败"

# 2. 检查是否有更新
echo ""
echo "📊 步骤 2: 检查更新..."
cd /github
if [ -n "$(git status --porcelain)" ]; then
    echo "✅ 检测到更改，准备提交..."
    
    # 3. 提交更改
    echo ""
    echo "💾 步骤 3: 提交更改..."
    git add .
    git commit -m "Daily update: $(date '+%Y-%m-%d') - Auto-collect new memes"
    
    # 4. 推送到 GitHub
    echo ""
    echo "📤 步骤 4: 推送到 GitHub..."
    if git push origin main; then
        echo "✅ 推送成功！"
    else
        echo "❌ 推送失败"
    fi
else
    echo "ℹ️ 没有需要提交的更改"
fi

echo ""
echo "================================"
echo "完成时间: $(date)"
