# source reload
alias reload.zsh="source ~/.zshrc"
alias reload.profile="source ~/.bash_profile"
alias reload.term="source ~/.bash_profile && source ~/.zshrc"

# mongo
alias mongod="mongod --dbpath=\"/home/luke/.config/mongo/data/db\""

# cat
alias cat="<"

# cd
alias ..="cd .."

# ls on cd
function chpwd() {
    emulate -L zsh
    ls
}

# explorer
alias explorer="xdg-open"

# git
alias czc="git add . && git-cz && git push"
alias yac="yadm commit -am \"$(date +%s)\" && yadm push"

# ls
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

# functions
cll() { /usr/bin/ls -alhG "$@" | awk '{k=0;for(i=0;i<=8;i++)k+=((substr($1,i+2,1)~/[rwx]/)*2^(8-i));if(k)printf(" %0o ",k);print}' | cut -c 1-5,21-; }
up() { unset upvar1; for item in $(seq 1 $1); do upvar1=${upvar1}"../"; done; echo cd $upvar1; cd $upvar1;}
