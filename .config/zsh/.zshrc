## Shell Startup

eval "$(starship init zsh)"

# src: https://gist.github.com/ctechols/ca1035271ad134841284

autoload -Uz compinit

if [[ -n ${ZDOTDIR}/.zcompdump(#qN.mh+24) ]]; then
  compinit;
else
  compinit -C;
fi;

source "${ZDOTDIR:-$HOME/.config/zsh}/programs.zsh"
source "${ZDOTDIR:-$HOME/.config/zsh}/loader.zsh"
