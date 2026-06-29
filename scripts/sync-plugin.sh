#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DST="$ROOT/plugins/frontend-slides/skills/frontend-slides"

mkdir -p "$DST"
rm -rf "$DST/nostalgia-template-pack"
cp -R "$ROOT/nostalgia-template-pack" "$DST/nostalgia-template-pack"

for f in SKILL.md STYLE_PRESETS.md viewport-base.css html-template.md animation-patterns.md; do
  cp "$ROOT/$f" "$DST/$f"
done

mkdir -p "$DST/scripts"
for f in extract-pptx.py deploy.sh export-pdf.sh sync-plugin.sh; do
  if [ -f "$ROOT/scripts/$f" ]; then
    cp "$ROOT/scripts/$f" "$DST/scripts/$f"
  fi
done

diff -rq "$ROOT/nostalgia-template-pack" "$DST/nostalgia-template-pack" >/dev/null
for f in SKILL.md STYLE_PRESETS.md viewport-base.css html-template.md animation-patterns.md; do
  diff -q "$ROOT/$f" "$DST/$f" >/dev/null
done

echo "SYNC_OK"
