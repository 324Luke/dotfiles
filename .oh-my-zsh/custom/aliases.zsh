# source reload
alias reload.zsh="source ~/.zshrc"
alias reload.profile="source ~/.bash_profile"
alias reload.term="source ~/.bash_profile && source ~/.zshrc"

# mongo
alias mongod="mongod --dbpath=\"/home/luke/.config/mongo/data/db\""

# cd
# alias cd="cd $1 && ls"
alias ..="cd .."

# explorer
alias explorer="xdg-open"

# git
alias czc="git add . && git-cz && git push"
alias qitignore="git ignore"

# ls
alias lls="exa -alhG" # LSD doesn't have -G option, fallback to exa
alias ls="lsd"

# mkdir
alias mkdir="/usr/bin/mkdir -p"

# editors
alias vim="nvim"
alias nv="nvim"
alias code="codium"

# tar
alias tarr="tar -pczf $1 $2"
alias untarr="tar -pxzf $1"
alias starr="sudo tar -pczf $1 $2"

# speed
alias du="dust"
alias grep="rg"

# less
alias more="less"

# docker
alias docker.cleancontainer="docker ps -a -q | xargs docker rm"
alias docker.cleanimage="docker images --filter dangling=true -q | xargs docker rmi"

# find & delete all ".DS_Store" files (recursively)
alias delete.ds="find . -name '.DS_Store' -type f -print -delete"

# functions
cll() { /usr/bin/ls -alhG "$@" | awk '{k=0;for(i=0;i<=8;i++)k+=((substr($1,i+2,1)~/[rwx]/)*2^(8-i));if(k)printf(" %0o ",k);print}' | cut -c 1-5,21-; }
up() { unset upvar1; for item in $(seq 1 $1); do upvar1=${upvar1}"../"; done; echo cd $upvar1; cd $upvar1;}
