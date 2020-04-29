#!/bin/bash

# author: Dayvson Silva
# email: dayvsondossantossilva@gmail.com
# date: 28/04/2020

# update e upgrade

sudo apt update

sudo apt upgrade -y

# install apt

sudo apt install -y \
    vim \
    git \
    tree \
    tmux \
    ranger \
    curl \
    snap \

# mysql install
sudo apt install mysql-server mysql-client mysql-workbench -y

# install snap

sudo snap install libreoffice

sudo snap install vlc
