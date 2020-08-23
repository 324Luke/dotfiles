export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.deno/bin:$PATH"
export PATH="$HOME/.cabal/bin:$HOME/.ghcup/bin:$PATH"
export PATH="$HOME/.emacs.d/bin:$PATH"
export PATH="$PATH:`yarn global bin`:$PATH"
export PATH="$HOME/.esvu/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# Polybar
export MONITOR="DisplayPort-2"

# NodeJS Setup
export N_PREFIX="$HOME/.n"
[[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin" 

export GO11MODULE="on"
export GOPATH="$HOME/code/go"
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$PATH:/home/luke/code/go/bin

# Programs
export TERM="alacritty"
export EDITOR="codium"
export PAGER="less"
export BROWSER="brave"

# Pfetch Settings
export PF_INFO="ascii title os host kernel uptime wm pkgs memory"

# ~/ Clean-up:
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"

# qt, gtk
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

export GPG_TTY=$(tty)

# Silence warning when using GO SQLite driver
export CGO_CFLAGS="-g -O2 -Wno-return-local-addr"
