#!/bin/sh

case "$(echo -e "lock\nreboot\nshutdown" | rofi -dmenu)" in
  *lock)     dm-tool lock  ;;
  *reboot)   sudo reboot   ;;
  *shutdown) sudo shutdown ;;
esac
