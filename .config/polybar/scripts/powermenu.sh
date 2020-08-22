#!/bin/sh

case "$(echo -e "lock\nreboot\nshutdown" | dmenu)" in
  *lock)     dm-tool lock  ;;
  *reboot)   sudo reboot   ;;
  *shutdown) sudo shutdown ;;
esac
