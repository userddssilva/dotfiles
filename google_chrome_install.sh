#!/bin/bash

# download google chrome 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# installing .deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# removing .deb
rm google-chrome-stable_current_amd64.deb