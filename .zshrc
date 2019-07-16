
export PATH=/usr/local/bin:$PATH
export ZSH="/Users/paulnijmeijer/.oh-my-zsh"
ZSH_THEME="robbyrussell"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git
emoji
osx
)

source $ZSH/oh-my-zsh.sh
PROMPT="%F{6}%n%f@%F{2}%m%f $emoji[card_index_dividers]  %~ $emoji[high_voltage_sign]  $ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias fucking='sudo'
alias ls='ls -lah'
alias cd..='cd ..'
alias diff='colordiff'
alias mount='mount |column -t'
alias grep='grep --color=auto'
source /Users/paulnijmeijer/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
