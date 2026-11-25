#!/usr/bin/env bash
# Membuat satu ZIP per skill di folder dist/ (untuk diunggah di claude.ai).
set -euo pipefail
cd "$(dirname "$0")/.."
rm -rf dist && mkdir -p dist
cd skills
for d in */; do
  n="${d%/}"
  zip -qr "../dist/${n}.zip" "$n" -x '*.DS_Store'
  echo "dist/${n}.zip"
done
