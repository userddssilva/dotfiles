#!/bin/bash

function whait_a_bit(){
    printf " "
    for i in {1..10}
    do
        printf "."
        sleep 0.5
    done
    printf "\n\n"
}


printf '\n\nInstall tools'
apt install -y \
    
    printf '\n\nInstall vim'
    whait_a_bit
    vim \

    printf '\n\nInstall git'
    whait_a_bit
    git \

    printf '\n\nInstall tree'
    whait_a_bit
    tree \

    printf '\n\nInstall tmux'
    whait_a_bit
    tmux \
    
    printf '\n\nInstall ranger'
    whait_a_bit
    ranger \

    printf '\n\nInstall curl'
    whait_a_bit
    curl \
    
    printf '\n\nInstall wget'
    whait_a_bit
    wget \

    printf '\n\nInstall snap'
    whait_a_bit
    snap \

    printf '\n\nInstall mysql-server'
    whait_a_bit
    mysql-server \
    
    printf '\n\nInstall mysql-client'
    whait_a_bit
    mysql-client 
    
# install on ubuntu 18.04
if [[ $(lsb_release -rs) == "18.04" ]];
then
    printf '\n\nInstall mysql-workbench'
    sudo apt install -y \
        mysql-workbench
fi