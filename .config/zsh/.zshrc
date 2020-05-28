### Shell Setup

eval "$(starship init zsh)"
tmux new -A -s main

test -r "$HOME/.dir_colors" && eval $(dircolors $HOME/.dir_colors)

### User Configuration

# Spawn imwheel to fix scroll speed
imwheel --kill --buttons "45" > /dev/null # /dev/null: throw stdout away

### User files

source "${XDG_CONFIG_HOME:-$HOME/.config}/aliasrc"
source "${ZDOTDIR:-$HOME/.config/zsh}/plugins.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/loader.zsh"