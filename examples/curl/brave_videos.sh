#!/usr/bin/env bash
# Brave Videos API – cURL example
# Usage: AUTOM_API_KEY=your-key bash brave_videos.sh
set -euo pipefail

curl -sS -G "https://api.autom.dev/v1/brave/videos" \
  -H "x-api-key: ${AUTOM_API_KEY}" \
  --data-urlencode 'query=newton laws'
