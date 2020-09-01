# System variables
export \
  LANG="en_US.UTF-8" \
  MONITOR="DisplayPort-2" \
  GPG_TTY="$(tty)"

# Path

PATH+=":$HOME/bin:/usr/local/bin"
PATH+=":$HOME/.cargo/bin"
PATH+=":$HOME/.rbenv/bin"
PATH+=":$HOME/.deno/bin"
PATH+=":$HOME/.yarn/bin"
PATH+=":$HOME/.local/bin"
PATH+=":$GOROOT/bin:$GOPATH/bin"

# Language Setup
export N_PREFIX="$HOME/.n"
[[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin" 

export \
  GO11MODULE="on" \
  GOPATH="$HOME/code/go" \
  CGO_CFLAGS="-g -O2 -Wno-return-local-addr"

# Set Programs
export \
  TERM="alacritty" \
  EDITOR="code" \
  PAGER="less" \
  BROWSER="brave"

# Program Configuation
export \
  PF_INFO="ascii title os host kernel uptime wm pkgs memory" \
  ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"

# qt, gtk
export \
  QT_QPA_PLATFORMTHEME="qt5ct" \
  QT_AUTO_SCREEN_SCALE_FACTOR=0 \
  GTK2_RC_FILES="$HOME/.gtkrc-2.0"
