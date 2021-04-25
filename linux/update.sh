#! /bin/bash

location='~/Documents/dotfiles/'
date='date +'%m-%d-%Y''

cp ~/.bash_aliases "$location"
cp ~/.bashrc "$location"
cp ~/.condarc "$location"
cp ~/.config/neofetch/config.conf "$location"
cp ~/.kde/share/config/breezerc "$location"
cp ~/.kde/share/config/kdeglobals "$location"
cp ~/.profile "$location"
git add *
git commit -m "$date update"
git push origin master
