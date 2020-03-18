#!/bin/bash

# Ubuntu (GNOME) setup scrip
#       _          _
#      (_)        (_) | | |         | |    Author:
#  __ _ ___      ___| |_| |__   __ _| |__     		AbdulAhad
# / _` | \ \ /\ / / | __| #_ \ / _` | '_ \   	github.com/aiwithab
#| (_| | |\ V  V /| | |_| | | | (_| | |_) |	reddit.com/aiwithab
# \__,_|_| \_/\_/ |_|\__|_| |_|\__,_|_.__/
#
#
#
#

# Initial Software

sudo apt update

sudo apt install virtualbox vscode \
net-tools htop git flatpak  \
openssh-server vlc  gnome-tweaks \
gnome-tweak-tool -yy

sudo apt purge gstreamer1.0-fluendo-mp3 deja-dup shotwell whoopsie whoopsie-preferences -yy

sudo snap remove gnome-characters gnome-calculator gnome-system-monitor
sudo apt install gnome-characters gnome-calculator gnome-system-monitor \
gnome-software-plugin-flatpak -yy

## Remove junk
sudo apt-get remove ubuntu-web-launchers thunderbird rhythmbox -y

## Multimedia
sudo apt-get install -y gimp scribus

# Gotta reboot now:
sudo apt update && sudo apt upgrade -y

echo $'\n'$"*** All done! Please reboot now. ***"
