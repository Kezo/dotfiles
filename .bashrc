#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Colourise
alias ls='ls --color=always'
alias grep='grep --color=always'


alias ll='ls -la'
alias fuck='TF_CMD=$(TF_ALIAS=fuck PYTHONIOENCODING=utf-8 TF_SHELL_ALIASES=$(alias) thefuck $(fc -ln -1)) && eval $TF_CMD && history -s $TF_CMD'

export EDITOR=vim
# export PYTHONPATH=/usr/include

export NVM_DIR="/home/kezo/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

eval $(keychain --eval --quiet /home/kezo/.ssh/id_rsa_gitlab-ida)
