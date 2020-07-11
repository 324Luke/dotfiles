zmodload zsh/zprof

## Shell Startup

eval "$(starship init zsh)"

source "${ZDOTDIR:-$HOME/.config/zsh}/compinit.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/programs.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/loader.zsh"

zprof

