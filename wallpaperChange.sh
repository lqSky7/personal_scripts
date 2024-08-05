#!/bin/bash


if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <path>"
  exit 1
fi

path="$1"

~/.config/hypr/scripts/swwwallpaper.sh -s "$path"
