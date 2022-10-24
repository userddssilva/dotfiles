#!/bin/bash

apt install -y\
    vim\
    git\
    tree\
    tmux\
    ranger\
    curl\
    wget\
    ktorrent\
    pavucontrol\
    default-jdk\
    python3-pip\
    cheese\
    zsh

# install MySql
# apt install -y\
#    mysql-server\
#    mysql-client\

# install on ubuntu 18.04
# if [[ $(lsb_release -rs) == "18.04" ]]; then
#     sudo apt install -y mysql-workbench
# fi

# if install on pop os
if [[ $(lsb_release -is) == "Pop" ]]; then
    sudo apt install snapd -y
else
    sudo apt install snap -y
fi

# add commands extras to ~/.zshrc
cat settings/.aliases >> ~/.zshrc