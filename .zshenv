export PATH=$HOME/bin:/usr/local/bin:$PATH

# Cargo Path Setup
export PATH="$HOME/.cargo/bin:$PATH"

# Ruby Path Setup
export PATH="$HOME/.rbenv/bin:$PATH"

# Deno Setup
export PATH="$HOME/.deno/bin:$PATH"

# Emacs
export PATH="$HOME/.emacs.d/bin:$PATH"

# Node Setup
export N_PREFIX="$HOME/.n"
[[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin" 

export PATH="$PATH:`yarn global bin`"
export PATH="$HOME/.esvu/bin:$PATH"

# Golang Path Setup
export GOPATH="$HOME/code/go"
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$PATH:/home/luke/code/go/bin

# Programs
export TERM="alacritty"
export EDITOR="codium"
export PAGER="less"
export BROWSER="brave"

# Pfetch Settings
export PF_INFO="ascii title os host kernel uptime de pkgs memory"

# ~/ Clean-up:
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"

# qt, gtk
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

export GPG_TTY=$(tty)
