#!/bin/bash

# copy config vim files to ~/
cp settings/.vimrc ~/

# add commands extras to ~/.zshrc
cat settings/.aliases >> ~/.zshrc

# set oh my zsh theme
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="fino-time"/g' ~/.zshrc