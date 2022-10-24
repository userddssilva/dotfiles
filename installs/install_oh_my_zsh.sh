#!/bin/bash

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# add commands extras to ~/.zshrc
cat settings/.aliases >> ~/.zshrc

# set oh my zsh theme
sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="fino-time"/g' ~/.zshrc