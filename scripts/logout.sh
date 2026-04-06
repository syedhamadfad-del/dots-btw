#!/bin/bash

chosen=$(printf "Lock\nLogout\nReboot\nShutdown" | rofi -dmenu -i -theme tokyonight -p "Power")

case "$chosen" in
Lock) hyprlock ;;
Logout) pkill hyprland ;;
Reboot) reboot ;;
Shutdown) shutdown now ;;
esac
