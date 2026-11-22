---
name: stickman-story-studio
description: "Build and render full 1080p 2.5D dark-comic stickman thriller & twist story videos (Cáo Hồi Hộp 2.05:1 letterbox + Thỏ Kì Quái / Sandiao styles) from a rough 2-5 sentence plot outline with reference Style DNA cloning and zero-key script expansion. Companion skill for https://github.com/DaoHuuTrong2404/stickman-story-studio."
---

# Stickman Story Studio v3.0

Companion skill for **[DaoHuuTrong2404/stickman-story-studio](https://github.com/DaoHuuTrong2404/stickman-story-studio)** — turns any reference style (`rea-video` DNA cloner) and a 2–5 sentence rough Vietnamese plot outline (with or without an API key) into a complete `1080p@30fps` 2.5D dark-comic stickman thriller/twist `.mp4` + `.vtt`.

## Capabilities

- **Reference Style DNA Cloner (`POST /api/analyze-reference` / `cli.mjs analyze`):** Extracts cut rhythm, letterbox bar geometry & hex, luminance, LUFS, and 3×2 storyboard from a YouTube URL or local MP4.
- **Zero-Key + Gemini 6-Act Expansion (`server/local_story_expander.mjs` / `POST /api/expand-story`):** Generates 8–54 scenes out-of-the-box without an API key (`0.5/1/3/5m`), or uses `gemini-4-hydrogen` (`/v1/interactions`) when a key is provided.
- **2.5D Dark-Comic Engine (`public/engine.js` + `public/assets/dark_comic/`):** Pre-baked dark-comic backgrounds & creature portraits (`bg_zoo_enclosure.jpg`, `bg_haunted_corridor.jpg`, `avatar_elephant.png`, `avatar_tiger.png`, `avatar_gorilla.png`, `avatar_parrot.png`), patterned `2.05:1` letterbox, floating chat HUD, 3-plane parallax barriers, plus optional `gemini-nano-banana-2.1` (`POST /api/generate-scene-art`) or custom image uploads.
- **Multi-Voice Audio, CLI & Vault Export:** `edge-tts` multi-character voices, 30fps lip-sync, `A minor` thriller drone (`thriller_drone`) or noir pizzicato, 14 SFX (`-15.0 LUFS`), parallel H.264 Playwright rendering, `cli.mjs`, and `POST /api/save-to-vault`.
