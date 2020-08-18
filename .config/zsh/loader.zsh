## Plugins

source "${ZDOTDIR:-$HOME/.config/zsh}/plugins.sh"

## LS Colors

test -r "$HOME/.dir_colors" && eval $(dircolors $HOME/.dir_colors)

## Completions

fpath=(${ZDOTDIR:-$HOME/.config/zsh}/plugins/zsh-completions/src $fpath)

## RBenv

eval "$(rbenv init -)"

## Other

source "${ZDOTDIR:-$HOME/.config/zsh}/keybinds.zsh"
source "${XDG_CONFIG_HOME:-$HOME/.config}/aliasrc"
source "${ZDOTDIR:-$HOME/.config/zsh}/settings.zsh"
