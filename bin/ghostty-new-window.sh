#!/usr/bin/env bash
# ~/.config/discos/bin/ghostty-new-window
if pgrep -xq ghostty; then
  osascript -e 'tell application "Ghostty" to new window with configuration (new surface configuration)' >/dev/null
else
  open -a Ghostty
fi
