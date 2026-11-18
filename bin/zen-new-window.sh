#!/usr/bin/env bash
# ~/.config/discos/bin/zen-new-window.sh
if osascript -e 'application "Zen" is running' | grep -q true; then
  /Applications/Zen.app/Contents/MacOS/zen --new-window >/dev/null 2>&1 &
else
  open -a Zen
fi
