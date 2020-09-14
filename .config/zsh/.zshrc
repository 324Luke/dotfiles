## =============================
##          Shell Setup         
## =============================

eval "$(starship init zsh)"

tmux -u new -A -s main > /dev/null 2>&1

autoload -Uz url-quote-magic
autoload -Uz bracketed-paste-magic
autoload -Uz compinit
autoload -Uz add-zsh-hook

## =============================
##       Setup completions      
## =============================

zmodload zsh/complist

if [[ -n ${ZDOTDIR}/.zcompdump(\#qN.mh+24) ]]; then
  compinit;
else
  compinit -C;
fi;

## =============================
##  Source loader and env file  
## =============================

source "${ZDOTDIR:-$HOME/.config/zsh}/loader.zsh"
source "${HOME}/.zshenv"
