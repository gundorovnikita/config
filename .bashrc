#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\033[38;5;13m\]\t\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;13m\]\u\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;13m\]\W\[$(tput sgr0)\]\[\033[38;5;1m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"
