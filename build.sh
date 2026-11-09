#!/usr/bin/env bash
# Construit dist/dist.css : src/theme.css avec la police VGA intégrée (base64).
set -euo pipefail
cd "$(dirname "$0")"
python3 -I - <<'PY'
import base64
css = open("src/theme.css", encoding="utf-8").read()
font = base64.b64encode(open("fonts/PxPlus_IBM_VGA_8x16.ttf", "rb").read()).decode()
open("dist/dist.css", "w", encoding="utf-8").write(css.replace("FONT_DATA", font))
print("dist/dist.css", len(css) + len(font), "octets")
PY
