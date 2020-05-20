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
    mysql-server\
    mysql-client\
    ktorrent\
    pavucontrol\
    terminator\
    default-jdk\
    python3-pip

# install on ubuntu 18.04
if [[ $(lsb_release -rs) == "18.04" ]];
then
    
    sudo apt install -y\
        mysql-workbench
fi