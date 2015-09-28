#!/bin/sh
zshrc="$HOME/.zshrc"
alias="la="

grep $alias $zshrc
if [ $? == 0 ]; then
	echo "alias l='ls -lG'" >> $zshrc
	echo "alias la='ls -laG'" >> $zshrc
else
	echo "Error alias"
fi
