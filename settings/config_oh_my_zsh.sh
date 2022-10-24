#!/bin/bash

# add commands extras to ~/.zshrc
cat .aliases >> ~/.zshrc

# set oh my zsh theme
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="fino-time"/g' ~/.zshrc