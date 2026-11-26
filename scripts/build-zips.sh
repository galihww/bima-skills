#!/usr/bin/env bash
# Membuat ZIP per skill di folder dist/:
#   claude-<nama>.zip  -> untuk diunggah di claude.ai (Customize > Skills)
#   gemini-<nama>.zip  -> untuk diunggah di gemini.google.com (Customize > Skills)
set -euo pipefail
cd "$(dirname "$0")/.."
ROOT="$PWD"
rm -rf dist && mkdir -p dist

# Skill Claude
cd "$ROOT/claude/skills"
for d in */; do
  n="${d%/}"
  zip -qr "$ROOT/dist/claude-${n}.zip" "$n" -x '*.DS_Store'
  echo "dist/claude-${n}.zip"
done

# Skill Gemini: SKILL.md + pedoman + kutipan Panduan 2026
TMP="$(mktemp -d)"
cd "$ROOT/gemini/skills"
for d in */; do
  n="${d%/}"
  mkdir -p "$TMP/$n"
  cp "$n"/* "$TMP/$n/"
  cp "$ROOT/gemini/bahan/panduan-2026-penelitian-ringkas.pdf" "$TMP/$n/"
  (cd "$TMP" && zip -qr "$ROOT/dist/gemini-${n}.zip" "$n" -x '*.DS_Store')
  echo "dist/gemini-${n}.zip"
done
rm -rf "$TMP"
