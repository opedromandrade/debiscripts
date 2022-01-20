#!/bin/bash
# 
# This script installs Zoom on a Debian system.
# Author: Pedro Andrade - https://github.com/opedromandrade
# updated on: 20.01.2022
#

sudo apt get-install wget \

wget https://zoom.us/client/latest/zoom_amd64.deb

sudo apt install ./zoom_amd64.deb

# Gotta reboot now
echo $'\n'$"*** Where's everyone? ***"
exit