#! /bin/bash

location='~/Documents/dotfiles'
date=$(date +'%m-%d-%Y')

cp ~/.bash_aliases "$location"/.bash_aliases
cp ~/.bashrc "$location"/.bashrc
cp ~/.condarc "$location"/.condarc
cp ~/.config/neofetch/config.conf "$location"/config.conf
cp ~/.kde/share/config/breezerc "$location"/breezerc
cp ~/.kde/share/config/kdeglobals "$location"/kdeglobals
cp ~/.profile "$location"/.profile
git add *
git commit -m "$date update"
git push origin master
