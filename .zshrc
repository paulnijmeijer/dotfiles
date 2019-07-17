
export PATH=/usr/local/bin:$PATH
export ZSH="/Users/paulnijmeijer/.oh-my-zsh"
ZSH_THEME="robbyrussell"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
export TERM=xterm-256color
export CLICOLOR=1

plugins=(
git
emoji
osx
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
PROMPT="%{$fg_bold[red]%}%n%{$reset_color%} at %{$fg_bold[yellow]%}%m%{$reset_color%} in %{$fg_bold[green]%}%~%{$reset_color%} on %{$fg_bold[red]$(git_prompt_info)% $emoji[high_voltage_sign] $ "

export LSCOLORS=ExFxBxDxCxegedabagacad

alias fucking='sudo'
alias ls='ls -lah'
alias cd..='cd ..'
alias diff='colordiff'
alias mount='mount |column -t'
alias grep='grep --color=auto'
# source /Users/paulnijmeijer/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
