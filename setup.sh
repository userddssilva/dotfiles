#!/bin/bash

# author: Dayvson Silva
# email: dayvsondossantossilva@gmail.com
# date: 28/04/2020

function up_system(){
    echo 'Update & Upgrade...'
    apt update
    apt upgrade -y
}

function clean_up() {
    echo 'Cleaning Up...'
    apt-get -qq -f install
    apt-get -qq autoremove
    apt-get -qq -y autoclean
    apt-get -qq -y clean
}

# update and upgrade
up_system

# install softwares with apt
source ./installs/install_apts.sh

# install softwares with snap
source ./installs/install_snaps.sh

# install browser google chrome
source ./installs/install_google_chrome.sh

# install browser brave
# source install_brave.sh

# install markdown editor 
# source install_pytora.sh

# install packages pip
source ./installs/install_packages_pip.sh

# install oh my zsh
# source install_oh_my_zsh.sh

# Custom commands to machine config 
source ./settings/config.sh

# update and upgrade
up_system

# remove obsolete softwares
clean_up