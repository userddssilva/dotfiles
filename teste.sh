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

# printf "\n\nInstall vim"
# whait_a_bit



if [[ $(lsb_release -rs) != "18.04" ]];
then
    sudo apt install -y \
        tree 
fi

sudo snap install youtube-dl\
    # comment
    mpc-hc --edge

    #

