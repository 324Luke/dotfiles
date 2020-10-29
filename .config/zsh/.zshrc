## =============================
##          Shell Setup         
## =============================

eval "$(starship init zsh)"

autoload -Uz url-quote-magic
autoload -Uz bracketed-paste-magic
autoload -Uz compinit
autoload -Uz add-zsh-hook

## =============================
##       Setup completions      
## =============================

fpath=(~/.comp $fpath)
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
