#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# SSH stuff
alias sshvps='ssh dennis@173.249.3.112'
alias sshpi='ssh ubuntu@192.168.1.100'
alias mcbak='scp -r dennis@173.249.3.112:/home/dennis/mcserver/world /home/dennis/Documents/BAK/mconlinebak/'

# Debian/Ubuntu
# alias update='sudo apt update && sudo apt upgrade'

# Arch
alias pac="sudo pacman -Syu"
alias pacr="sudo pacman -Rns"

alias gita="git add ."
alias gitc="git commit -m"

# Prompt
PS1='\[\033[38;5;29m\]\u \w \$ \[\033[0m\]'
