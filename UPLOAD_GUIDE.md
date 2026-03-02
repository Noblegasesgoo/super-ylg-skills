# GitHub 仓库上传指南

## 仓库信息

- **仓库名**: super-ylg-skills
- **用户名**: Noblegasesgoo
- **Token**: [已隐藏，请使用环境变量或 GitHub CLI 配置]

## 本地文件位置

所有文件已准备好，位于：
`~/.openclaw/workspace/github-upload/`

## 文件列表

- `tsundere-persona/` - 傲娇角色技能源码
- `anime-meme-collector/` - 动漫梗收集器源码
- `tsundere-persona.skill` - 傲娇角色技能包
- `anime-meme-collector.skill` - 动漫梗收集器技能包
- `README.md` - 英文文档
- `README.zh.md` - 中文文档
- `LICENSE` - MIT 许可证

## 手动上传步骤

由于网络问题，请手动执行以下命令：

```bash
# 1. 进入目录
cd ~/.openclaw/workspace/github-upload

# 2. 检查远程仓库
git remote -v

# 3. 推送到 GitHub
git push -u origin main
```

或者使用 GitHub CLI：

```bash
# 创建仓库并推送
gh repo create super-ylg-skills --public --source=. --push
```

## 仓库内容说明

### 🎭 Tsundere Persona (傲娇角色)
- 将 AI 助手变成傲娇动漫角色
- 包含完整的傲娇对话风格指南
- 支持经典台词、语气词、表情包

### 🔥 Anime Meme Collector (动漫梗收集器)
- 每日自动收集二次元烂梗
- 346+ 精选梗库
- 包含 Galgame、主播、电竞文化
- 支持 Bilibili API 自动更新

## 文档

- README.md (英文)
- README.zh.md (中文)
- 详细的安装和使用说明
- 技能结构说明

Ciallo～(∠・ω< )⌒☆
