#!/bin/bash

# stuff
alias g="ls | grep"
alias c="clear"

# vim shortcuts
alias n="nvim"

# pip shortcuts
alias ps="pipenv shell"
alias pe="pip -V"

# git shortcuts
alias s="git status"
alias b="git branch --show-current"

# config files
alias rc="nvim ~/.bashrc"
alias nc="nvim ~/AppData/Local/nvim/init.vim"

# cd paths
alias bb="cd ~/repos/gh_repos/lbx-broadband-pipeline"
alias ap="cd ~/AppData/"

# databases
alias pg="psql -h broadbandprojectdbpostgres.dev.lightboxre.com -U dba -d bb_ge_validations"
