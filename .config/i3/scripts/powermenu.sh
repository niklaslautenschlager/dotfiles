#!/bin/sh

OPTIONS="Lock\nLogout\nReboot\nShutdown"
CHOICE=$(echo -e "$OPTIONS" | rofi -dmenu -p "Power")

case "$CHOICE" in
  Lock)
    ~/.config/i3/scripts/lock.sh
    ;;
  Logout)
    i3-msg exit
    ;;
  Reboot)
    systemctl reboot 2>/dev/null || sudo reboot
    ;;
  Shutdown)
    systemctl poweroff 2>/dev/null || sudo poweroff
    ;;
esac

