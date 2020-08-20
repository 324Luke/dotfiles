#!/bin/sh

case "$(echo -e "reboot\nshutdown" | dmenu)" in
  *reboot)   sudo reboot   ;;
  *shutdown) sudo shutdown ;;
esac
