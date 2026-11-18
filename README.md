# AI Agent Skills Hub — 86 Production Skills cho Claude Code, Antigravity, Cursor & Codex

[![Skills](https://img.shields.io/badge/Skills-86%20Verified-10b981?style=for-the-badge)](./DANH-MUC-86-SKILL.md)
[![Files](https://img.shields.io/badge/Resources-611%2B%20Files-3b82f6?style=for-the-badge)](./catalog.json)
[![License: MIT](https://img.shields.io/badge/License-MIT-f59e0b?style=for-the-badge)](./LICENSE)
[![Curated By](https://img.shields.io/badge/Curated%20By-DaoHuuTrong2404-ef4444?style=for-the-badge)](https://github.com/DaoHuuTrong2404)

Kho **86 kỹ năng (`SKILL.md`) thực chiến** đã được chuẩn hóa đồng nhất vào thư mục [`./skills/`](./skills) kèm đầy đủ `references/`, `templates/`, `scripts/`, `kit/`, `evals/` và chỉ mục máy đọc [`catalog.json`](./catalog.json) — giúp AI Agent làm chủ từ **Học & Xây AI từ gốc**, **Sản xuất Video / Marketing / SEO / Tăng trưởng**, đến **Kỷ luật Kỹ thuật Phần mềm (Superpowers TDD & Subagents)**.

👉 **Tra cứu bảng mô tả tiếng Việt của toàn bộ 86 skill tại:** **[DANH-MUC-86-SKILL.md](./DANH-MUC-86-SKILL.md)**

---

## Cài đặt nhanh trong 1 lệnh (Quick Install)

### Cách 1 — Dùng `npx skills` (Khuyên dùng cho mọi Agent: Claude Code, Cursor, Antigravity, Codex)

```bash
# Cài toàn bộ 86 skill
npx skills add DaoHuuTrong2404/ai-agent-skills

# Hoặc chỉ cài đúng 1 skill cụ thể (ví dụ: video, social, ad-creative, learn-mcp...)
npx skills add DaoHuuTrong2404/ai-agent-skills --skill video
```

### Cách 2 — Cài trực tiếp qua Claude Code Plugin Marketplace

Chạy trong cửa sổ Claude Code:

```text
/plugin marketplace add DaoHuuTrong2404/ai-agent-skills
/plugin install ai-agent-skills@dtrongvip-skills
```

### Cách 3 — Clone repo & chạy bộ cài theo nhóm (Windows / macOS / Linux)

**Windows (PowerShell):**
```powershell
git clone https://github.com/DaoHuuTrong2404/ai-agent-skills.git
cd ai-agent-skills

# Cài tất cả 86 skill vào Claude Code (~/.claude/skills)
.\install.ps1 -Target claude -Category all

# Hoặc cài theo nền tảng (claude | antigravity | codex | cursor | all) & theo nhóm (ai-engineering | marketing | superpowers)
.\install.ps1 -Target antigravity -Category marketing
.\install.ps1 -Target claude -Skill video
```

**macOS / Linux / WSL:**
```bash
git clone https://github.com/DaoHuuTrong2404/ai-agent-skills.git
cd ai-agent-skills
chmod +x install.sh

./install.sh claude all
# Hoặc chọn nhóm: ./install.sh cursor marketing
```

---

## Tổng quan 3 nhóm kỹ năng (86 Skills)

| Nhóm | Số lượng | Tiêu biểu | Dùng cho ai? |
|---|---:|---|---|
| **1. AI Engineering & Interactive Visuals** | **18 skills** | [`start-learning`](./skills/start-learning/SKILL.md), [`learn-mcp`](./skills/learn-mcp/SKILL.md), [`learn-agent-skills`](./skills/learn-agent-skills/SKILL.md), [`motion-figure`](./skills/motion-figure/SKILL.md), [`blueprint-figure`](./skills/blueprint-figure/SKILL.md), [`isometric-explainer`](./skills/isometric-explainer/SKILL.md), [`interview-prep`](./skills/interview-prep/SKILL.md) | Kỹ sư AI, sinh viên CNTT/AI, người làm tài liệu kỹ thuật trực quan & người mới học AI/MCP. |
| **2. Marketing, Growth & AI Video** | **53 skills** | [`video`](./skills/video/SKILL.md), [`social`](./skills/social/SKILL.md), [`ad-creative`](./skills/ad-creative/SKILL.md), [`copywriting`](./skills/copywriting/SKILL.md), [`customer-research`](./skills/customer-research/SKILL.md), [`ai-seo`](./skills/ai-seo/SKILL.md), [`cro`](./skills/cro/SKILL.md), [`offers`](./skills/offers/SKILL.md), [`pricing`](./skills/pricing/SKILL.md), [`launch`](./skills/launch/SKILL.md) | Founder, Creator xây kênh TikTok/Reels/Shorts, Marketer, Indie Hacker, SaaS Builder. |
| **3. Superpowers Engineering Workflow** | **15 skills** | [`brainstorming`](./skills/brainstorming/SKILL.md), [`writing-plans`](./skills/writing-plans/SKILL.md), [`test-driven-development`](./skills/test-driven-development/SKILL.md), [`subagent-driven-development`](./skills/subagent-driven-development/SKILL.md), [`systematic-debugging`](./skills/systematic-debugging/SKILL.md), [`verification-before-completion`](./skills/verification-before-completion/SKILL.md) | Lập trình viên & AI Coding Agent cần quy trình thiết kế – TDD – debug – kiểm chứng chặt chẽ. |

---

## Gợi ý Combo theo nhu cầu thực tế

- **Combo Xây Kênh Video Ngắn & Viral Edit (TikTok / Reels / Shorts):**
  [`customer-research`](./skills/customer-research/SKILL.md) → [`social`](./skills/social/SKILL.md) → [`video`](./skills/video/SKILL.md) (`references/edit-anatomy.md` mổ xẻ nhịp cắt) → [`copywriting`](./skills/copywriting/SKILL.md) → [`ad-creative`](./skills/ad-creative/SKILL.md).
- **Combo Ra Mắt Sản Phẩm SaaS / AI App Từ Số 0:**
  [`product-marketing`](./skills/product-marketing/SKILL.md) → [`offers`](./skills/offers/SKILL.md) → [`pricing`](./skills/pricing/SKILL.md) → [`cro`](./skills/cro/SKILL.md) → [`launch`](./skills/launch/SKILL.md) → [`ai-seo`](./skills/ai-seo/SKILL.md) → [`cold-email`](./skills/cold-email/SKILL.md).
- **Combo Cho Người Non-Tech Làm Chủ AI & Agent:**
  [`start-learning`](./skills/start-learning/SKILL.md) → [`course-guide`](./skills/course-guide/SKILL.md) → [`learn-mcp`](./skills/learn-mcp/SKILL.md) → [`learn-agent-skills`](./skills/learn-agent-skills/SKILL.md) → [`check-understanding`](./skills/check-understanding/SKILL.md).
- **Combo Dev Chuyên Nghiệp (Zero-Slop Code):**
  [`brainstorming`](./skills/brainstorming/SKILL.md) → [`writing-plans`](./skills/writing-plans/SKILL.md) → [`test-driven-development`](./skills/test-driven-development/SKILL.md) → [`subagent-driven-development`](./skills/subagent-driven-development/SKILL.md) → [`verification-before-completion`](./skills/verification-before-completion/SKILL.md).

---

## Cấu trúc thư mục

```text
ai-agent-skills/
├── .claude-plugin/          # Manifest cài trực tiếp trên Claude Code Marketplace
│   ├── marketplace.json
│   └── plugin.json
├── skills/                  # Toàn bộ 86 skill đồng nhất chuẩn skills/<tên-skill>/SKILL.md
│   ├── ab-testing/
│   ├── ad-creative/
│   ├── blueprint-figure/
│   ├── isometric-explainer/
│   ├── learn-agent-skills/
│   ├── learn-mcp/
│   ├── motion-figure/
│   ├── social/
│   ├── video/
│   └── ... (đủ 86 thư mục skill + 611 file tài nguyên đi kèm)
├── catalog.json             # Chỉ mục JSON toàn bộ 86 skill (phân nhóm, đường dẫn, mô tả)
├── DANH-MUC-86-SKILL.md     # Sổ tay tiếng Việt giải thích từng skill + link mở nhanh
├── install.ps1              # Trình cài tự động cho Windows PowerShell
├── install.sh               # Trình cài tự động cho macOS / Linux / WSL
├── LICENSE                  # Giấy phép mở MIT
└── NOTICE.md                # Ghi nhận tác giả mã nguồn mở gốc
```

---

## Giấy phép & Ghi nhận (License & Credits)

Phát hành theo giấy phép **[MIT License](./LICENSE)** — miễn phí sử dụng cho cả cá nhân lẫn thương mại.
Tổng hợp, chuẩn hóa cấu trúc đa nền tảng và biên tập bởi **Đào Hữu Trọng ([@DaoHuuTrong2404](https://github.com/DaoHuuTrong2404))**, kế thừa từ các dự án mã nguồn mở MIT xuất sắc (chi tiết tại [NOTICE.md](./NOTICE.md)).
