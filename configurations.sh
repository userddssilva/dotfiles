#!/bin/bash

# copy config vim files to ~/
cp dotfiles/.vimrc ~/

# add commands extras to ~/.zshrc
cat dotfiles/.extra_aliases.sh >> ~/.zshrc
