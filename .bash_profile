source ~/.bash/prompt.bash
source ~/.bash/paths.bash
source ~/.bash/aliases.bash
source ~/.bash/functions.bash
source ~/.bash/git-completion.bash

# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# use 256 color terminal
TERM=xterm-256color

# enable grep colors
export GREP_OPTIONS="--color=auto"

# bigger history
HISTSIZE=200000
HISTFILESIZE=$HISTSIZE

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:ignorespace

# append to the history file, don't overwrite it
shopt -s histappend

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export GIT_PS1_SHOWDIRTYSTATE=1

alias ls='ls -GFh'

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin/
