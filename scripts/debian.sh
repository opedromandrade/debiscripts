#!/bin/bash
# 
# Author: Pedro Andrade - https://github.com/opedromandrade
#
# updated on: 17.01.2022
#
# Let's roll!

# Remove stuff - if on Gnome
#sudo apt remove gnome-2048 gnome-klotski gnome-mines gnome-robots gnome-sudoku gnome-taquin gnome-tetravex four-in-a-row hitori iagno lightsoff gnome-music quadrapassel tali transmission-gtk

## Debian Multimedia
# Get that key
#wget http://www.deb-multimedia.org/pool/main/d/deb-multimedia-keyring/deb-multimedia-keyring_2016.8.1_all.deb
# Make magic
#sudo dpkg -i deb-multimedia-keyring_2016.8.1_all.deb

# Update system
sudo apt update && sudo apt upgrade

# Install Intel proprietary stuff
#sudo apt-get install i965-va-driver-shaders intel-media-va-driver-non-free intel-gpu-tools

# Activate touchpad tap2click
sudo apt-get install xdotool wmctrl libinput-tools

## Small things
# Open JDK
#sudo apt-get install openjdk-17-jre

# Git
sudo apt-get install git

# Menu
#sudo apt-get install menu menu-l10n

# Handy tools
sudo apt-get install net-tools

## Battery Laptop Tweak
# Install the magic
sudo apt-get install tlp tlp-rdw
# Make it happen
sudo tlp start

## VPN stuff
# Get wireguard
#sudo apt-get install wireguard

## Office tools
# LibreOffice
sudo apt-get install libreoffice

# LibreOffice Portuguese localization et all
sudo apt-get install myspell-pt-pt hyphen-pt-pt libreoffice-l10n-pt mythes-pt-pt libreoffice-help-pt

## Some extra zing to Debian
# TrueType Fonts
sudo apt-get install ttf-mscorefonts-installer

## Video player
# VLC
#sudo apt-get install vlc

# DVD support
#sudo apt-get install libdvdcss2

## Audio software
# Rhythmbox
#sudo apt-get install rhythmbox

# Quodlibet and exfalso
sudo apt-get install quodlibet exfalso

# EasyTAG
sudo apt-get install easytag

## Book stuff
# Sigil
sudo apt-get install sigil

# Calibre
sudo apt-get install calibre

## Aditional formats for compression
sudo apt-get install unace rar zip unzip p7zip p7zip-full p7zip-rar sharutils uudeview arj cabextract

## Image editing
# Mighty GIMP
sudo apt-get install gimp gimp-plugin-registry gimp-data-extras

## Photography
# Rapid Photo Downloader - culling them photos
sudo apt-get install rapid-photo-downloader

# Darktable
sudo apt-get install darktable

## Video and Audio creation
# Kdenlive
sudo apt-get install kdenlive
# Remove KDE Connect
sudo apt remove kdeconnect

# ShotCut
sudo apt-get install shotcut

# Audacity
sudo apt-get install audacity

#Simple Screen Recorder
sudo apt-get install simplescreenrecorder

## Internet Stuff
# Extra browser Chromium and some extra stuff. For more info: https://wiki.debian.org/Chromium#Drivers_and_libraries_according_to_your_hardware
sudo apt-get install chromium chromium-l10n libva-drm2 libva-x11-2

# FTP support
#sudo apt-get install filezilla

# p2p
sudo apt-get install qbittorrent

# Firewall
sudo apt-get install gufw

## Beautify
# Beautify tools
#sudo apt-get install chrome-gnome-shell gedit-plugin-text-size gnome-tweak-tool

# Set Adwaita Dark
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'

# NUMiX
#sudo apt-get install numix-gtk-theme numix-icon-theme numix-icon-theme-circle

# Clean some more [just for reinsurance]
sudo apt autoremove && sudo apt autoclean

# Gotta reboot now
echo $'\n'$"*** Follow the white rabbit & reboot ***"
exit
