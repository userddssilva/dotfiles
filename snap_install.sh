#!/bin/bash

# install libreoffice 
snap install libreoffice \

# install vlc
snap install vlc

# install vscode
snap install --classic code

# install sublime text
snap install sublime-text --classic

# install pulseaudio
snap install pulseaudio

# install on ubuntu != 18.04
if [[ $(lsb_release -rs) != "18.04" ]];
then
    # install beekeeper-studio
    snap install beekeeper-studio
fi