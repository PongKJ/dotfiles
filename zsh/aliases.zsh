#!/bin/sh
alias reload!='exec "$SHELL" -l'
alias ls='lsd'
alias autoremove="sudo pacman -Qtdq | sudo pacman -Rns -"
