#!/bin/bash

# author: Dayvson Silva
# email: dayvsondossantossilva@gmail.com
# date: 28/04/2020

# update and upgrade
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
    neovim \

# mysql install
sudo apt install mysql-server mysql-client mysql-workbench -y

# install snap
sudo snap install libreoffice
sudo snap install vlc
sudo snap install --classic code
sudo snap install sublime-text --classic

# install google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

# update and upgrade
sudo apt update
sudo apt upgrade -y

echo "Cleaning Up"
sudo apt-get -qq -f install
sudo apt-get -qq autoremove
sudo apt-get -qq -y autoclean
sudo apt-get -qq -y clean
