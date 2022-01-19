#!/bin/bash
# 
# This script installs the tools needed to access your iPhone on a Debian system. Reference article: https://opensource.com/article/21/8/libimobiledevice-iphone-linux
# Author: Pedro Andrade - https://github.com/opedromandrade
# updated on: 19.01.2022
#

sudo apt install usbmuxd libimobiledevice6 libimobiledevice-utils -y \

# Creates folder on home directory
mkdir ~/iPhone \

# Tells system where to mount iPhone
ifuse ~/iPhone

# All set! Just connect your iPhone and use it
echo $'\n'$"*** All set! ***"
exit