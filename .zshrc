

export PATH=/usr/local/bin:$PATH
export TERM=xterm-256color
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

alias fucking='sudo'
alias ls='ls -lah'
alias cd..='cd ..'
alias diff='colordiff'
alias mount='mount |column -t'
alias grep='grep --color=auto'

