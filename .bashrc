# virtualenv macros

VENV_HOME="$HOME/virtualenv/"
venvc() {
  [ -z "$1" ] || python3 -m venv ${VENV_HOME}$1
}

venv() {
  [ -z "$1" ] || source ${VENV_HOME}$1/bin/activate
}

# colorful
force_color_prompt=yes
alias ls="ls --color=auto"

# always use vim
alias vi="vim"

# git shortcuts
alias gst="git status"
alias gd="git diff"
alias gdc="git diff --cached"
alias gc="git checkout"
alias gl="git log"

# Map caps lock to ctrl
setxkbmap -option ctrl:nocaps

# Prevent Ctrl-D grief
IGNOREEOF=42

alias gl="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

