#!/bin/bash

# copy config vim files to ~/
cp dotfiles/.vimrc ~/

# add commands extras to ~/.zshrc
cat extra_aliases.sh >> ~/.zshrc
