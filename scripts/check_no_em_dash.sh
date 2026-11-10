#!/usr/bin/env bash
set -euo pipefail

if git grep -nI $'\xE2\x80\x94' --; then
  echo "Error: Unicode em dash characters (U+2014) are prohibited in tracked text files." >&2
  exit 1
fi

echo "Writing check passed: no Unicode em dash characters found in tracked text files."
