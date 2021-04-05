#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# 個人設定

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
cd ~/my_home
export PATH=$HOME/.config/composer/vendor/bin:$PATH

# PROMPT="[\[\e[0;36m\]\u@\h\[\e[0m\]] \[\e[0;35m\]\w\[\e[0m\] \$ "
# PROMPT="%F{cyan}%n@%m%f:%~# "

PATH="$PATH:~/bin"

# ls 色設定
export CLICOLOR=1
export LSCOLORS="GxFxCxDxBxegedabagaced"

# grep
alias grep="grep --color=auto"

# vless
alias vless="/usr/share/vim/vim81/macros/less.sh"

# alias
alias sshssc="ssh 153.156.41.38"
alias ll="ls -al"

# cd
alias cdasahi="cd ~/my_home/ssc_sis/asahi"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/asami/.sdkman"
[[ -s "/Users/asami/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/asami/.sdkman/bin/sdkman-init.sh"

# git
alias gst="git status"
alias gb="git branch"
alias gdiff="git diff"

alias vim="/usr/local/bin/vim"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
