#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

user_resources   = $HOME/.Xresources
user_modmap      = $HOME/.Xmodmap
sys_resources    = /etc/X11/xinit/.Xresources
sys_modmap       = /etc/X11/xinit/.Xmodmap
DEFAULT_SESSION = startkde

# merge in defaults and keymaps
if [ -f $sys_resources ]; then
    xrdb -merge $sys_resources
fi

if [ -f $sys_modmap ]; then
    xmodmap $sys_modmap
fi

if [ -f "$user_resources" ]; then
    xrdb -merge "$user_resources"
fi

if [ -f "$user_modmap" ]; then
    xmodmap "$user_modmap"
fi

# start some nice programs
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
    for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
        [ -x "$f" ] && . "$f"
    done

    unset f
fi

get_session() {
    local dbus_args=(--sh-syntax --exit-with-session)
    
    case $1 in
        awesome)       dbus_args+=(awesome)             ;;
        bspwm)         dbus_args+=(bspwm-session)       ;;
        budgie)        dbus_args+=(budgie-desktop)      ;;
        cinnamon)      dbus_args+=(cinnamon-session)    ;;
        deepin)        dbus_args+=(startdde)            ;;
        enlightenment) dbus_args+=(enlightenment_start) ;;
        fluxbox)       dbus_args+=(startfluxbox)        ;;
        gnome)         dbus_args+=(gnome-session)       ;;
        i3|i3wm)       dbus_args+=(i3 --shmlog-size 0)  ;;
        jwm)           dbus_args+=(jwm)                 ;;
        kde)           dbus_args+=(startkde)            ;;
        lxde)          dbus_args+=(startlxde)           ;;
        lxqt)          dbus_args+=(lxqt-session)        ;;
        mate)          dbus_args+=(mate-session)        ;;
        xfce)          dbus_args+=(xfce4-session)       ;;
        openbox)       dbus_args+=(openbox-session)     ;;
        *)             dbus_args+=($DEFAULT_SESSION)    ;;
    esac

    echo "dbus-launch ${dbus_args[*]}"
}

exec $(get_session)
