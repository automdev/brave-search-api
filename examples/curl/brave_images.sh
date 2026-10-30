#!/usr/bin/env bash
# Brave Images API – cURL example
# Usage: AUTOM_API_KEY=your-key bash brave_images.sh
set -euo pipefail

curl -sS -G "https://api.autom.dev/v1/brave/images" \
  -H "x-api-key: ${AUTOM_API_KEY}" \
  --data-urlencode 'query=newton laws'
