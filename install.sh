#!/usr/bin/env bash
set -euo pipefail

TARGET="${1:-claude}"      # claude | antigravity | codex | cursor | all
CATEGORY="${2:-all}"       # all | ai-engineering | marketing | superpowers
REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

install_to_dir() {
  local dest="$1"
  mkdir -p "$dest"
  local count=0
  python3 - "$REPO_ROOT" "$dest" "$CATEGORY" <<'PY'
import json, shutil, sys
from pathlib import Path

repo, dest, cat = Path(sys.argv[1]), Path(sys.argv[2]), sys.argv[3]
data = json.loads((repo / "catalog.json").read_text(encoding="utf-8"))
skills = [s for s in data["skills"] if cat == "all" or s["category"] == cat]
for s in skills:
    dst = dest / s["name"]
    if dst.exists():
        shutil.rmtree(dst)
    shutil.copytree(repo / s["path"], dst)
print(f"[OK] Installed {len(skills)} skill(s) -> {dest}")
PY
}

case "$TARGET" in
  claude)      install_to_dir "$HOME/.claude/skills" ;;
  antigravity) install_to_dir "$HOME/.gemini/skills" ;;
  codex)       install_to_dir "$HOME/.codex/skills" ;;
  cursor)      install_to_dir "$HOME/.cursor/skills" ;;
  all)
    install_to_dir "$HOME/.claude/skills"
    install_to_dir "$HOME/.gemini/skills"
    install_to_dir "$HOME/.codex/skills"
    install_to_dir "$HOME/.cursor/skills"
    ;;
  *)
    echo "Usage: ./install.sh [claude|antigravity|codex|cursor|all] [all|ai-engineering|marketing|superpowers]"
    exit 1
    ;;
esac
