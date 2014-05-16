# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git git-extras jira)

source $ZSH/oh-my-zsh.sh

# User configuration


## Tapjoy
export PATH="/Users/rdetzel/.rvm/gems/ruby-1.9.3-p545@tapjoymarketplace/bin:/Users/rdetzel/.rvm/gems/ruby-1.9.3-p545@global/bin:/Users/rdetzel/.rvm/rubies/ruby-1.9.3-p545/bin:/Users/rdetzel/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
export ANDROID_HOME=/Users/rdetzel/adt-bundle-mac-x86_64-20140321
export AWS_ACCESS_KEY_ID=AKIAIBHPQSFEKOMUHHRQ
export AWS_ACCESS_KEY=AKIAIBHPQSFEKOMUHHRQ
export AWS_SECRET_ACCESS_KEY=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

## Home
export EDITOR='vim'


alias a="ack --ignore-dir=log"
alias tmux="tmux -2"

