#!/usr/bin/env bash


kilalll waybar || true

swww init &

dunst &

nm-applet --indicator &
#blueman-applet &
nohup waybar --config "$HOME/.config/waybar/config.jsonc" --style "$HOME/.config/waybar/style.css" >/dev/null 2>&1 &


