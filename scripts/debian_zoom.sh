#!/bin/bash
# 
# This script installs Zoom on a Debian system.
# Author: Pedro Andrade - https://github.com/opedromandrade
# updated on: 30.09.2026
#

sudo apt-get install wget

wget https://zoom.us/client/latest/zoom_amd64.deb

sudo apt install ./zoom_amd64.deb

# Time to reboot 🔁
echo $'\n'$"*** Where's everyone? ***"
exit