 
## SHELL
###########

# aliases
alias la="ls -laG"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# history
alias hist="history 1"
HISTSIZE=99999
HISTFILESIZE=999999
SAVEHIST=$HISTSIZE

# prompt
export PS1="%B%F{5}%n%f@%F{6}%m%f %2~ %F{5}%#%b%f "

