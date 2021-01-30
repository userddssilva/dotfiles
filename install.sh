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
    echo 'Cleaning Up'
    apt-get -qq -f install
    apt-get -qq autoremove
    apt-get -qq -y autoclean
    apt-get -qq -y clean
}

# update and upgrade
up_system

# install apt
source apt_install.sh

# install snap
source snap_install.sh

# install google chrome
# source google_chrome_install.sh

# install brave
# source brave_install.sh

source pythora_install.sh

# install pip
source pip_install.sh

# install oh my zsh
# source install_oh_my_zsh.sh

# update and upgrade
up_system

# configuration
source configurations.sh

# remove obsolete softwares
clean_up()
