## =============================
## Load other zsh config scripts
## =============================

# Load Plugins
source "${ZDOTDIR:-$HOME/.config/zsh}/plugins.sh"

# Load ls(1) colors
test -r "$HOME/.dir_colors" && eval $(dircolors $HOME/.dir_colors)

# Load zsh completions
fpath=(${ZDOTDIR:-$HOME/.config/zsh}/plugins/zsh-completions/src $fpath)

# Load rbenv
eval "$(rbenv init -)"

# Load keybindings, aliases, and misc settings
source "${ZDOTDIR:-$HOME/.config/zsh}/keybinds.zsh"
source "${XDG_CONFIG_HOME:-$HOME/.config}/aliasrc"
source "${ZDOTDIR:-$HOME/.config/zsh}/settings.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/hooks.zsh"
