# The .bashrc file looks for this file (~/.bash_aliases) and includes
# it. So that the .bashrc file can be shorter.

# Change the bash prompt to a nice view:
export PS1='\u@\h:\w> '


# Apt-get update and upgrade
# alias aptup='sudo apt-get update && sudo apt-get dist-upgrade'
alias aptup='sudo apt update && sudo apt dist-upgrade'

# Some ls aliases
alias la='ls -alFh'

# Emacs in command line:
alias nemacs='emacs -nw'

# Git aliases
alias gis='git status'
alias gil='git log --show-signature --decorate --graph --stat'
alias gib='git branch -avv'
# alias gics='git commit -S'
alias giff='git difftool -y'
