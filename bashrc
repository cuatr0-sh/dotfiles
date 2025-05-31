#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

printf "Irrelevant. Purge noise. Refocus.\n\n"
PS1='\[\e[1;30;47m\][\w]\[\e[0m\]\n\$ '
