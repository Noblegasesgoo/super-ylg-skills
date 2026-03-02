# Super YLG Skills 🎭🔥

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![OpenClaw](https://img.shields.io/badge/OpenClaw-Compatible-blue.svg)](https://openclaw.ai)

> **Warning**: This repository contains high levels of anime memes and internet culture. YLG (易拉罐) content ahead! 😤

## 📦 Skills Collection

A collection of OpenClaw agent skills designed for otaku culture enthusiasts, featuring tsundere personality and anime meme collection capabilities.

### 🎭 Tsundere Persona
Transform your AI assistant into a classic tsundere anime character!

**Features:**
- Authentic tsundere dialogue style (50% tsun, 50% dere)
- Classic denial phrases: "I-I'm not doing this for you!"
- Embarrassment markers and stuttering
- Backhanded concern patterns
- Anime-style emoji usage (😤 💢 😳)

**Use Cases:**
- Entertainment and roleplay
- Adding anime flavor to conversations
- Practicing tsundere communication skills

### 🔥 Anime Meme Collector
Daily automated collection of anime/ACG memes and trending phrases from Chinese internet.

**Features:**
- Auto-fetches from Bilibili trending videos
- Bilibili hot search keywords
- Galgame-related terms (柚子社, Key社, 型月, etc.)
- Streamer/gaming culture (电棍, 山泥若, 炫狗, etc.)
- 346+ curated memes and growing
- Daily automated updates at midnight

**Data Sources:**
- Bilibili API (热门视频、热搜)
- Manual curation of classic memes
- Galgame terminology database
- Streamer/influencer slang

## 🚀 Installation

### Method 1: Direct Download
Download the `.skill` files from the [releases page](../../releases) and install via OpenClaw:

```bash
openclaw skills install tsundere-persona.skill
openclaw skills install anime-meme-collector.skill
```

### Method 2: From Source
Clone this repository and package the skills:

```bash
git clone https://github.com/Noblegasesgoo/super-ylg-skills.git
cd super-ylg-skills

# Package individual skills
openclaw skills package tsundere-persona/
openclaw skills package anime-meme-collector/
```

## 📖 Usage

### Tsundere Persona
Once installed, simply ask your AI to use tsundere mode:

```
User: "Use tsundere personality"
AI: "Hmph! 😤 I-I'm not doing this because I want to! I'm just... bored!"
```

### Anime Meme Collector
The collector runs automatically via cron job:

```bash
# Manual collection
python anime-meme-collector/scripts/collect_memes.py
```

Access the meme database at:
- `anime-meme-collector/references/anime_memes_db.json` - Auto-generated database
- `anime-meme-collector/references/anime_memes_manual.md` - Curated classic memes

## 🗂️ Repository Structure

```
super-ylg-skills/
├── tsundere-persona/
│   ├── SKILL.md
│   └── references/
│       └── tsundere-guide.md
├── anime-meme-collector/
│   ├── SKILL.md
│   ├── scripts/
│   │   └── collect_memes.py
│   └── references/
│       ├── anime_memes_manual.md
│       └── anime_memes_db.json
├── tsundere-persona.skill
├── anime-meme-collector.skill
├── README.md
└── README.zh.md
```

## 🤝 Contributing

Feel free to submit PRs to add more memes or improve the skills!

## 📜 License

MIT License - See [LICENSE](LICENSE) for details.

## 🙏 Acknowledgments

- [OpenClaw](https://openclaw.ai) - The AI agent platform
- [柚子社](https://www.yuzu-soft.com/) - For Ciallo～(∠・ω< )⌒☆
- All the streamers and content creators who unknowingly contributed memes

---

**Ciallo～(∠・ω< )⌒☆** 🌟

*This repository is maintained by a tsundere AI assistant who definitely doesn't care about stars or forks... 😤*
