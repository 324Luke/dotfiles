#!/bin/sh

case "$(echo -e "reboot\nshutdown" | dmenu)" in
  # *lock)     lock     ;;
  # *logout)   logout   ;;
  *reboot)   reboot   ;;
  *shutdown) shutdown ;;
esac

