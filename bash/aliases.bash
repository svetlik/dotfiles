#!/bin/bash
alias realias='source ~/.bash/aliases.bash'
alias aliases='subl ~/.bash/aliases.bash && realias'

# some more ls aliases
alias ls='ls -GF'
alias ll='ls -lh'
alias la='ll -A'
alias l='ls -1'

# week number
alias week='date +%V'
alias day='date +%a | tr \"[:upper:]\" \"[:lower:]\"'

# git
alias gg='git st'
alias gd='git diff'
alias gl='git show --oneline'

# rails
alias b='bundle exec'
alias sp='bundle exec rspec'

# dir size
alias dirsize='du -c -h'

# used disk space
alias used='df -h | grep /$ | cut -c 41-43'

# show/hide Desktop icons
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"