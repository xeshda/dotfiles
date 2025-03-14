#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\u@\h \W\$ '
# alias

# Auto-completion
bind 'set show-all-if-ambiguous on'
# bind 'TAB:menu-complete'

# restore last wal
wal -n -R -q
