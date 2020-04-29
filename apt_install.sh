#!/bin/bash

#install tools 
echo 'Installing tools ...'
apt install -y \
    # install vim
    acho '\nInstalling vim ...'
    vim \

    # install git
    echo 'Installing git ...'
    git \

    # install tree
    echo 'Installing tree ...'
    tree \

    # install tmux
    echo 'Installing tmux ...'
    tmux \

    # install ranger
    echo 'Installing ranger ...'
    ranger \

    # install curl
    echo 'Installing curl ...'
    curl \

    # install wget
    echo 'Installing wget ...'
    wget \

    # install snap
    echo 'Installing snap ...'
    snap \

    # install neovim
    # echo 'Installing neovim'
    # neovim \

    # more colors in the shell \
    grc \

# mysql install
echo 'Installing mysql ...'
apt install -y\
    # install mysql-server
    echo 'Installing mysql-server ...'
    mysql-server \

    # install mysql-client
    echo 'Installing mysql-client ...'
    mysql-client \

    # install workbench
    # echo 'Installing mysql-workbench ...'
    # mysql-workbench \