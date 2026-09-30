#!/bin/bash
# This script installs the software I need on a fresh Debian installation. Feel free to adapt it to your liking. After installation, it's a good idea to reboot.
# Modified: 30.09.2026

# Remove Intel open-source drivers
#sudo apt-get remove intel-media-va-driver

# Update system 🔄
sudo apt clean && \
sudo apt update && \
sudo apt dist-upgrade -y && \
sudo apt --fix-broken install -y

### Hardware 🖥️
# Install Intel proprietary stuff - https://wiki.debian.org/HardwareVideoAcceleration
#sudo apt-get install i965-va-driver-shaders intel-media-va-driver-non-free intel-gpu-tools

## Laptop battery tweaks 🔋
# Install the magic
#sudo apt-get install tlp tlp-rdw
# Make it happen
#sudo tlp start

### Software 📦
# Install bash-completion
sudo apt-get install bash-completion

# Additional compression formats
sudo apt-get install unace rar zip unzip p7zip p7zip-full p7zip-rar sharutils uudeview arj cabextract

## Small things
# Open JDK
sudo apt-get install openjdk-25-jre

# Handy things
sudo apt-get install net-tools git wget

# Htop and Neofetch
sudo apt-get install gvfs htop neofetch strace

# Menu
sudo apt-get install menu menu-l10n

## Office tools
# LibreOffice
sudo apt-get install libreoffice

# LibreOffice Portuguese localization and related tools
sudo apt-get install myspell-pt hyphen-pt-pt libreoffice-l10n-pt mythes-pt-pt hunspell-pt-pt libreoffice-help-pt

## A little extra polish for Debian ✨
# TrueType Fonts
sudo apt-get install ttf-mscorefonts-installer

## Multimedia
# DVD support
#sudo apt-get install libdvdcss2

## Audio software 🎵
# Quodlibet and exfalso
sudo apt-get install quodlibet exfalso

# EasyTAG
sudo apt-get install easytag

## Books 📚
# Sigil
sudo apt-get install sigil sigil-data

# Calibre
sudo apt-get install calibre

## Image editing
# Mighty GIMP
#sudo apt-get install gimp gimp-plugin-registry gimp-data-extras

## Photography
# Rapid Photo Downloader - culling them photos
#sudo apt-get install rapid-photo-downloader

# Darktable
#sudo apt-get install darktable

## Video and audio creation 🎬
# ShotCut
#sudo apt-get install shotcut

# Audacity
sudo apt-get install audacity

# Simple Screen Recorder
#sudo apt-get install simplescreenrecorder

## Internet stuff 🌐
# Extra browser Chromium and some extra stuff. For more info: https://wiki.debian.org/Chromium#Drivers_and_libraries_according_to_your_hardware
#sudo apt-get install chromium chromium-l10n libva-drm2 libva-x11-2

# FTP support
#sudo apt-get install filezilla

# p2p
#sudo apt-get install qbittorrent

## VPN tools 🔐
#sudo apt-get install openvpn network-manager-openvpn wireguard

# Firewall
sudo apt-get install gufw

## Desktop appearance 🎨
# NUMiX
#sudo apt-get install numix-gtk-theme numix-icon-theme numix-icon-theme-circle

# Cursor theme
sudo apt-get install dmz-cursor-theme

# Clean up a little more [just for reassurance]
sudo apt autoremove && sudo apt autoclean -y

# Time to reboot 🔁
echo $'\n'$"*** Follow the white rabbit & reboot ***"
exit