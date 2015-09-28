#!/bin/sh
ohmyzsh="$HOME/.oh-my-zsh"

rm -rf $ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
