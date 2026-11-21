---
name: stickman-story-studio
description: "Build and render full 1080p 2.5D stickman thriller & twist story videos (Cáo Hồi Hộp 2.05:1 letterbox + Thỏ Kì Quái / Sandiao styles) from a rough 2-5 sentence plot outline. Companion skill for https://github.com/DaoHuuTrong2404/stickman-story-studio."
---

# Stickman Story Studio v2.0

Companion skill for **[DaoHuuTrong2404/stickman-story-studio](https://github.com/DaoHuuTrong2404/stickman-story-studio)** — turns a 2–5 sentence rough Vietnamese plot outline into a complete multi-minute `1080p@30fps` 2.5D stickman thriller/twist `.mp4` + `.vtt` (**Cáo Hồi Hộp v2.0** 2.05:1 letterbox + floating chat HUD + **Thỏ Kì Quái v1.0** modes).

## Capabilities

- **Dual Visual Modes (`cao_hoi_hop` & `tho_ki_quai`):**
  - `cao_hoi_hop` v2.0: Patterned midnight-navy `2.05:1` letterbox chrome, 3-plane parallax (`wood_fence`, `iron_cage`) + OTS blur, floating `180x180` avatar chat cards (`ots_phone_groupchat`, `floating_chat_scene`, `creature_enclosure`, `fence_two_shot`), dark-comic creatures (`tiger`, `gorilla`, `elephant`, `parrot`, `skull`, `hacker`, `boss`), `dread` brow shadow, `sparse_bald` hair, `hold_phone` pose, and `ALL-CAPS` bottom seam subtitles.
  - `tho_ki_quai` v1.0: Full-bleed `16:9` workplace/campus twist story across 20 layouts (`ui_transfer_stamp`, `ecu_main`, `over_monitor`, `sneak_phone`, `prop_magnifying_item`, `red_alarm`, `stage_webcam_expose`, `karma_sprint`).
- **6-Act Twist Script & AI Scene Art:** `POST /api/expand-story` (`gemini-4-hydrogen` on `/v1/interactions`) + optional `POST /api/generate-scene-art` (`gemini-nano-banana-2.1`) or custom background uploads.
- **Multi-Voice Audio & Thriller Scoring:** `edge-tts` + `ffmpeg` formant-preserved pitch/tempo voices (`male_calm`, `male_schemer`, `male_boss`, `female_sharp`), 30fps RMS mouth envelopes, `A minor` thriller drone with suspense dropouts (`thriller_drone`) or noir pizzicato score + 14 Foley SFX normalized to `-15.0 LUFS / -1.2 dBTP`.
- **Parallel 1080p Rendering:** Splits frames across `N` headless Playwright Chromium workers into `H.264 High yuv420p` (`+faststart`).
