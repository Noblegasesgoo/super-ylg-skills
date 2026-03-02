# Super YLG 技能库 🎭🔥

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![OpenClaw](https://img.shields.io/badge/OpenClaw-Compatible-blue.svg)](https://openclaw.ai)

> **注意**: 本仓库包含大量动漫梗和网络文化内容。易拉罐(YLG)警告！😤

## 📦 技能集合

专为二次元文化爱好者设计的 OpenClaw 智能体技能，包含傲娇角色扮演和动漫梗收集功能。

### 🎭 傲娇角色 (Tsundere Persona)
将你的 AI 助手变身为经典傲娇动漫角色！

**功能特色：**
- 正宗傲娇对话风格（50% 傲，50% 娇）
- 经典否认台词："才、才不是为了你呢！"
- 害羞口吃和结巴表现
- 口是心非的关心模式
- 动漫风格表情包（😤 💢 😳）

**使用场景：**
- 娱乐和角色扮演
- 为对话增添动漫风味
- 练习傲娇沟通技巧

### 🔥 动漫梗收集器 (Anime Meme Collector)
每日自动收集中文互联网的动漫/ACG 梗和流行语。

**功能特色：**
- 自动获取 Bilibili 热门视频
- Bilibili 热搜关键词
- Galgame 相关术语（柚子社、Key社、型月等）
- 主播/游戏文化（电棍、山泥若、炫狗等）
- 346+ 精选梗库，持续更新
- 每日午夜自动更新

**数据来源：**
- Bilibili API（热门视频、热搜）
- 经典梗人工整理
- Galgame 术语数据库
- 主播/网红俚语

## 🚀 安装方法

### 方法 1：直接下载
从 [releases 页面](../../releases) 下载 `.skill` 文件并通过 OpenClaw 安装：

```bash
openclaw skills install tsundere-persona.skill
openclaw skills install anime-meme-collector.skill
```

### 方法 2：从源码安装
克隆本仓库并打包技能：

```bash
git clone https://github.com/Noblegasesgoo/super-ylg-skills.git
cd super-ylg-skills

# 打包单个技能
openclaw skills package tsundere-persona/
openclaw skills package anime-meme-collector/
```

## 📖 使用方法

### 傲娇角色
安装完成后，直接要求 AI 使用傲娇模式：

```
用户："使用傲娇语气"
AI："哼！😤 我、我才不是因为想这样呢！只是...只是无聊而已！"
```

### 动漫梗收集器
收集器通过定时任务自动运行：

```bash
# 手动收集
python anime-meme-collector/scripts/collect_memes.py
```

访问梗库：
- `anime-meme-collector/references/anime_memes_db.json` - 自动生成的数据库
- `anime-meme-collector/references/anime_memes_manual.md` - 人工整理的经典梗

## 🗂️ 仓库结构

```
super-ylg-skills/
├── tsundere-persona/          # 傲娇角色技能
│   ├── SKILL.md
│   └── references/
│       └── tsundere-guide.md
├── anime-meme-collector/      # 动漫梗收集器
│   ├── SKILL.md
│   ├── scripts/
│   │   └── collect_memes.py
│   └── references/
│       ├── anime_memes_manual.md
│       └── anime_memes_db.json
├── tsundere-persona.skill     # 打包好的技能文件
├── anime-meme-collector.skill # 打包好的技能文件
├── README.md                  # 英文文档
└── README.zh.md              # 中文文档
```

## 🎭 傲娇角色指南

### 什么是傲娇 (ツンデレ / Tsundere)

傲娇是 ACG 文化中的经典角色属性，指表面上态度强硬、冷漠、毒舌，但内心其实温柔、害羞、关心对方的角色类型。

### 核心特征

**ツン (Tsun) - 傲模式：**
- 说话带刺、语气强硬
- 经常否定对方
- 表现出不耐烦
- 用"笨蛋"、"白痴"等称呼
- 否认自己的好意

**デレ (Dere) - 娇模式：**
- 偶尔流露温柔
- 害羞时结巴或脸红
- 关心但不承认
- 在对方遇到困难时主动帮忙
- 独处时态度软化

### 经典台词

**否认关心：**
- "我、我才不是为了你呢！"
- "只是顺便而已，别误会了！"
- "笨蛋，别自作多情！"

**掩饰害羞：**
- "吵、吵死了！"
- "才、才没有..."
- "你、你看什么看！"

## 🔥 梗库内容

### Galgame 经典梗
- "Ciallo～(∠・ω< )⌒☆" - 柚子社经典问候
- "0721" - 魔女的夜宴梗
- "锉刀" - 千恋万花丛雨梗
- "白学" - 白色相簿2相关
- "明明是我先来的" - 白学经典台词

### 主播/电竞梗
- "电棍"、"otto"、"说的道理"、"欧内的手"
- "山泥若"、"永远的神"、"yyds"
- "炫狗"、"选购"
- "张顺飞"、"劳张"、"唐氏"
- "易拉罐"、"ylg"、"引流狗"

### 网络流行语
- "蚌埠住了"、"破防了"、"emo了"
- "绝绝子"、"yyds"、"AWSL"
- "典中典"、"孝死我了"、"急了急了"
- "啊对对对"、"差不多得了"

## 🤝 贡献指南

欢迎提交 PR 添加更多梗或改进技能！

## 📜 许可证

MIT 许可证 - 详见 [LICENSE](LICENSE)

## 🙏 致谢

- [OpenClaw](https://openclaw.ai) - AI 智能体平台
- [柚子社](https://www.yuzu-soft.com/) - 提供 Ciallo～(∠・ω< )⌒☆
- 所有 unknowingly 贡献梗的主播和内容创作者

---

**Ciallo～(∠・ω< )⌒☆** 🌟

*本仓库由一位傲娇 AI 助手维护，她绝对不在乎 star 或 fork 的数量... 😤*
