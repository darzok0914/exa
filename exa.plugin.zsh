#!/bin/sh

if (( $+commands[exa] )); then
    alias ls='exa --group-directories-first --icons'
fi

if (( $+commands[eza] )); then
    alias ls='eza --group-directories-first --icons'
fi

alias ll='ls -lhg'
alias la='ll -a'
alias tree='ll --tree --level=2'
