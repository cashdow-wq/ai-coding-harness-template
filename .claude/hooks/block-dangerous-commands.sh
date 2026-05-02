#!/usr/bin/env bash

input="$(cat)"

if echo "$input" | grep -E 'rm -rf /|sudo rm -rf|mkfs|dd if=|:(){:|:&};:' >/dev/null; then
  echo '{"decision":"block","reason":"Dangerous command blocked by project hook."}'
  exit 0
fi

exit 0