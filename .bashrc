#
# ~/.bashrc
#

# if not running
#[[ $- != *i*]] && return 

alias la='ls -lah'
alias ll='ls -lh'
alias ls='ls --color=always'
#alias lt='ls --tree'

PS1="\[\e[1;38;5;255m\] 󰈸 \[\e[0;1;2;3;38;5;255m\]\w \[\e[0m\]"


# fnm
#export PATH="/home/kezo/.local/share/fnm:$PATH"
#eval "`fnm env`"

# fnm
export PATH="/home/kezo/.local/share/fnm:$PATH"
eval "`fnm env`"
