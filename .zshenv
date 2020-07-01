# Paths
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$PATH:`yarn global bin`"
export PATH="$HOME/.deno/bin:$PATH"

# Playerctl Setup
export LD_LIBRARY_PATH="$DESTDIR/${PREFIX}/lib/:$LD_LIBRARY_PATH"
export GI_TYPELIB_PATH="$DESTDIR/${PREFIX}/lib/:$GI_TYPELIB_PATH"
export PATH="$DESTDIR/${PREFIX}/bin:$PATH"


# Golang Path Setup
export GOPATH="$HOME/code/go"
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$PATH:/home/luke/code/go/bin

export TERM="alacritty"
export EDITOR="codium"
export PAGER="less"
export BROWSER="brave"

# pfetch
export PF_INFO="ascii title os host kernel uptime de pkgs memory"

# ~/ Clean-up:
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"

# qt, gtk
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

export GPG_TTY=$(tty)
