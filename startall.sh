#!/bin/sh
zshrc="$HOME/.zshrc"
ohmyzsh="$HOME/.oh-my-zsh"
theme="$HOME/confs/change_theme.sh"
aliases="$HOME/confs/make_alias.sh"

if [ ! -d $ohmyzsh ]; then
	sh install_ohmyzsh.sh
else
	sh $theme
	sh $aliases

source $zshrc
fi
