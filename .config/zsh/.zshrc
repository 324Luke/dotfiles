### Shell Setup

eval "$(starship init zsh)"
tmux new -A -s main

test -r "$HOME/.dir_colors" && eval $(dircolors $HOME/.dir_colors)

imwheel --kill --buttons "45"

### User files & Plugins

source "${ZDOTDIR:-$HOME/.config/zsh}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/plugins/yarn-autocompletions/yarn-autocompletions.plugin.zsh"

fpath=(${ZDOTDIR:-$HOME/.config/zsh}/zsh-completions/src $fpath)

source "${XDG_CONFIG_HOME:-$HOME/.config}/aliasrc"
source "${ZDOTDIR:-$HOME/.config/zsh}/loader.zsh"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
