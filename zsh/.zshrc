# Change prompt
PS1="%B%n@%F{yellow}%m%f %~ $%b "

# Aliases
alias ls="ls --color -l -h"
alias grep="grep -n --color"
alias cl="clear"
alias ..="cd .."

alias g="git"
alias ga="git add"
alias gaa="git add ."

alias gb="git branch"
alias gba="git branch -a"
alias gbd="git branch -d"

alias gc="git commit"
alias gr="git remote -v"
alias gra="git remote add"
alias gcl="git clone"
alias grmc="git rm --cached"
alias gs="git status"
alias gco="git checkout"
alias gl="git log"

# Variables
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Kitty and ZSH autocomplete
autoload -Uz compinit
compinit
kitty + complete setup zsh | source /dev/stdin

# Run Neofetch
neofetch

