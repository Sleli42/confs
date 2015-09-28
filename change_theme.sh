#!/bin/sh
zshrc="$HOME/.zshrc"
theme="robbyrussell"

grep $theme $zshrc
echo $?
if [ $? == 0 ]; then
	sed -i.bak 's/robbyrussell/gianu/g' $zshrc
else
	echo "Theme 'Robbyrussell' does not exist."
fi
