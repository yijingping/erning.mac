#!/bin/bash

HOME="/Users/erning"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
source $HOME/.pythonbrew/etc/bashrc

exec "$HOME/bin/github-flavored-markdown.rb" $@

