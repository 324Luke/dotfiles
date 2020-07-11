## Plugins

source "${ZDOTDIR:-$HOME/.config/zsh}/plugins.sh"

## LS Colors

test -r "$HOME/.dir_colors" && eval $(dircolors $HOME/.dir_colors)

## Completions

fpath=(${ZDOTDIR:-$HOME/.config/zsh}/plugins/zsh-completions/src $fpath)

## NVM

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

## RBenv

eval "$(rbenv init -)"

## Pyenv

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

## Other

source "${ZDOTDIR:-$HOME/.config/zsh}/keybinds.zsh"
source "${XDG_CONFIG_HOME:-$HOME/.config}/aliasrc"
source "${ZDOTDIR:-$HOME/.config/zsh}/settings.zsh"
