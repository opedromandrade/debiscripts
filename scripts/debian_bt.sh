#!/bin/bash
# 
# This script installs and enables bluetooth ona fresh installed Debian system. After install, it's advised to reboot.
# Author: Pedro Andrade - https://github.com/opedromandrade
# updated on: 18.01.2022
#

sudo apt-get install blueman -y

sudo systemctl enable bluetooth \

sudo systemctl enable --now bluetooth

# Gotta reboot now
echo $'\n'$"*** Follow the white rabbit & reboot ***"
exit
