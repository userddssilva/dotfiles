#!/bin/bash

apt install -y\
    vim\
    git\
    tree\
    tmux\
    ranger\
    curl\
    wget\
    snap\
    ktorrent\
    pavucontrol\
    terminator\
    default-jdk\
    python3-pip


# apt install -y\
#    mysql-server\
#    mysql-client\

# install on ubuntu 18.04
if [[ $(lsb_release -rs) == "18.04" ]];
then
    
    sudo apt install -y\
        mysql-workbench
fi
