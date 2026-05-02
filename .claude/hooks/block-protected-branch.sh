#!/usr/bin/env bash

branch="$(git branch --show-current 2>/dev/null)"

case "$branch" in
  main|master|production|release)
    echo '{"decision":"block","reason":"Protected branch. Create a feature/fix branch before editing files."}'
    exit 0
    ;;
esac

exit 0