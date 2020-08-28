## Shell Startup

eval "$(starship init zsh)"

tmux -u new -A -s main > /dev/null 2>&1

## Setup completions

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

source "${ZDOTDIR:-$HOME/.config/zsh}/loader.zsh"
source "${HOME}/.zshenv"
