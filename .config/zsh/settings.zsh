## Settings


zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'       # Case insensitive tab completion
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"         # Colored completion (different colors for dirs/files/etc)
zstyle ':completion:*' rehash true                              # automatically find new executables in path

# Speed up completions
zstyle ':completion:*' accept-exact '*(N)'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.cache/zsh

HISTFILE=~/.cache/zsh/zhistory
HISTSIZE=1000
SAVEHIST=500

WORDCHARS=${WORDCHARS//\/[&.;]}                                 # Don't consider certain characters part of the word
