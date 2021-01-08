#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\e[0;35m\t \u\e[m:\e[0;35m\W\e[m\e[0;91m$\e[m '
