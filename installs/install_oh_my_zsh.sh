#!/bin/bash

DIR="$HOME/.oh-my-zsh/"
if [ -d "$DIR" ]; then
    echo "Add custom settings ..."
    # add commands extras to ~/.zshrc
    cat ../settings/.aliases >> ~/.zshrc

    # set oh my zsh theme
    sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="fino-time"/g' ~/.zshrc

    # reload ~/.zshrc settings
    exec zsh
else
    echo "Installing oh my zsh ..."
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi


