#!/bin/bash

# author: Dayvson Silva
# email: dayvsondossantossilva@gmail.com
# date: 28/04/2020

function up_system(){
    echo 'Update & Upgrade...'
    sudo apt update
    sudo apt upgrade -y
}

# update and upgrade
up_system()

# install apt
source ./apt_install.sh

# install snap
source ./snap_intall.sh

# install google chrome
source ./google_chrome_install.sh

# update and upgrade
up_system()

echo 'Cleaning Up'
sudo apt-get -qq -f install
sudo apt-get -qq autoremove
sudo apt-get -qq -y autoclean
sudo apt-get -qq -y clean
