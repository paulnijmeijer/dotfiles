
export PATH=/usr/local/bin:$PATH
export ZSH="/Users/paulnijmeijer/.oh-my-zsh"
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
ZSH_THEME="steeef"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
git
osx
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

alias fucking='sudo'
alias ls='ls -lah'
alias cd..='cd ..'
alias diff='colordiff'
alias mount='mount |column -t'
alias grep='grep --color=auto'
# source /Users/paulnijmeijer/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
