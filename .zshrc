# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git git-extras jira)

source $ZSH/oh-my-zsh.sh
source ~/.zsh.local

export EDITOR='vim'

alias a="ack --ignore-dir=log"
alias tmux="tmux -2"

