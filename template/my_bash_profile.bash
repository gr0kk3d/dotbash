#!/bin/bash

# Load RVM, if you are using it
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# Add rvm gems to the path
export PATH=$PATH:~/.gem/ruby/1.8/bin

# Path to the bash it configuration
export BASH=$HOME/code/dotbash

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_THEME='bobby'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@github.com:swaroopch'

# Set my editor and git editor
export EDITOR='vim'
export GIT_EDITOR='vim'

# Don't check mail when opening terminal.
unset MAILCHECK

# Load Bash It
source $BASH/bash_it.sh