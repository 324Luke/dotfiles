## Shell Startup

## Start starship prompt
eval "$(starship init zsh)"

## Setup completions
# inspired by https://gist.github.com/ctechols/ca1035271ad134841284

autoload -Uz compinit
zmodload zsh/complist

if [[ -n ${ZDOTDIR}/.zcompdump(#qN.mh+24) ]]; then
  compinit;
else
  compinit -C;
fi;

## Load things

autoload -Uz url-quote-magic
autoload -Uz bracketed-paste-magic

source "${ZDOTDIR:-$HOME/.config/zsh}/programs.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/loader.zsh"
