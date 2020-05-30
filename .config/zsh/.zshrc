### Shell Setup

eval "$(starship init zsh)"
tmux new -A -s main

test -r "$HOME/.dir_colors" && eval $(dircolors $HOME/.dir_colors)

imwheel --kill --buttons "45"

### User files & Plugins

source "${ZDOTDIR:-$HOME/.config/zsh}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/plugins/yarn-autocompletions/yarn-autocompletions.plugin.zsh"

source "${XDG_CONFIG_HOME:-$HOME/.config}/aliasrc"
source "${ZDOTDIR:-$HOME/.config/zsh}/loader.zsh"

### URL Quote Magic
autoload -U url-quote-magic
zle -N self-insert url-quote-magic
