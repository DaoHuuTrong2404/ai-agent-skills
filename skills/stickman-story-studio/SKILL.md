---
name: stickman-story-studio
description: "Build and render full 1080p 2D bean-stickman twist story videos (Thỏ Kì Quái / Sandiao style) from a rough 2-5 sentence plot outline. Companion skill for https://github.com/DaoHuuTrong2404/stickman-story-studio."
---

# Stickman Story Studio

Companion skill for **[DaoHuuTrong2404/stickman-story-studio](https://github.com/DaoHuuTrong2404/stickman-story-studio)** — turns a 2–5 sentence rough Vietnamese plot outline into a complete multi-minute `1080p@30fps` 2D bean-stickman twist story `.mp4` + `.vtt` (`Thỏ Kì Quái` / Sandiao style).

## Capabilities

- **6-Act Twist Script Expansion:** Uses Gemini Interactions API (`POST /v1/interactions`, `gemini-4-hydrogen`) or zero-key prompt export to expand rough ideas into 14–60 structured scenes across 20 camera/prop layouts (`ui_transfer_stamp`, `ecu_main`, `ecu_rival`, `over_monitor`, `sneak_phone`, `prop_magnifying_item`, `red_alarm`, `stage_webcam_expose`, `karma_sprint`, etc.).
- **Multi-Voice Audio & Lip-Sync:** `edge-tts` + `ffmpeg` formant-preserved pitch/tempo voices (`male_calm`, `male_schemer`, `male_boss`, `female_sharp`), 30fps RMS mouth envelopes, procedural noir pizzicato score + 11 Foley SFX normalized to `-15.0 LUFS / -1.2 dBTP`.
- **Parallel 1080p Rendering:** Splits frames across `N` headless Playwright Chromium workers into `H.264 High yuv420p` (`+faststart`).
