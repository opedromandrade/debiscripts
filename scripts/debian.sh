#!/bin/bash
# Author:
#   Pedro Andrade - https://github.com/opedromandrade
#
# updated on: 08.05.2021
#
# Let's roll!

## Debian Multimedia
# Get that key
wget http://www.deb-multimedia.org/pool/main/d/deb-multimedia-keyring/deb-multimedia-keyring_2016.8.1_all.deb
# Make magic
sudo dpkg -i deb-multimedia-keyring_2016.8.1_all.deb

# Update system
sudo apt update && sudo apt upgrade

# Remove stuff
sudo apt remove gnome-2048 gnome-klotski gnome-mines gnome-robots gnome-sudoku gnome-taquin gnome-tetravex four-in-a-row hitori iagno lightsoff gnome-music quadrapassel tali transmission-gtk

# Install Intel proprietary stuff
sudo apt install i965-va-driver-shaders intel-media-va-driver-non-free intel-gpu-tools

## Small things
# Open JDK
sudo apt install openjdk-11-jre

# Git
sudo apt install git

## Some extra zing to Debian
# TrueType Fonts
sudo apt-get install ttf-mscorefonts-installer

## Video player
# VLC
sudo apt install vlc

# DVD support
sudo apt-get install libdvdcss2

## Audio files software
# Rhythmbox
sudo apt install rhythmbox

# Quodlibet and exfalso
sudo apt install quodlibet exfalso

# EasyTAG
sudo apt install easytag

## Book stuff
# Sigil
sudo apt install sigil

# Calibre
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin

## Aditional formats for compression
sudo apt install unace rar zip unzip p7zip p7zip-full p7zip-rar sharutils uudeview arj cabextract

## Image editing
# Mighty GIMP
sudo apt install gimp gimp-plugin-registry gimp-data-extras

# Darktable
sudo apt install darktable

## Video and Audio creation
# Kdenlive
sudo apt install kdenlive

# Openshot
#sudo apt install openshot

# Audacity
sudo apt install audacity

#Simple Screen Recorder
#sudo apt install simplescreenrecorder

## LibreOffice
sudo apt install libreoffice-gnome libreoffice

## Internet Stuff
# Extra browser Chromium and some extra stuff. For more info: https://wiki.debian.org/Chromium#Drivers_and_libraries_according_to_your_hardware
sudo apt install chromium chromium-l10n libva-drm2 libva-x11-2

# FTP support
#sudo apt install filezilla

# p2p
sudo apt install qbittorrent

# Firewall
sudo apt install gufw

# Handy tools
sudo apt install net-tools

## Battery Laptop Tweak
# Install the magic
sudo apt install tlp tlp-rdw
# Make it happen
sudo tlp start

# Beautify tools
sudo apt install chrome-gnome-shell gedit-plugin-text-size gnome-tweak-tool

# VPN stuff
sudo apt install wireguard

# Clean some more [just for reinsurance]
sudo apt autoremove && sudo apt autoclean

# Gotta reboot now

echo $'\n'$"*** Follow the white rabbit & reboot ***"
exit
