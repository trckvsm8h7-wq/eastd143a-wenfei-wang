#!/bin/sh
# Serve this folder on http://localhost:8000/ (set PORT to use another port).
cd "$(dirname "$0")" || exit 1
python3 -m http.server "${PORT:-8000}"
