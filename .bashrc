#
# ~/.bashrc
#

if [[ $- != *i* ]]; then
	# Shell is non-interactive.  Be done now!
	return
fi

alias la='ll -Al'
alias ll='ls -ltch'
alias ls='ls --color=always --classify=always'
#alias lt='ls --tree'
alias tcn='mv --force -t ~/.local/share/Trash '
alias cat='cat -n'
alias cp='cp -iv'

PS1="\[\e[1;38;5;255m\] 󰈸 \[\e[0;1;2;3;38;5;255m\]\w \[\e[0m\]"


# fnm
export PATH="/home/kezo/.local/share/fnm:$PATH"
eval "$(fnm env --use-on-cd)"
#eval "`fnm env`"
