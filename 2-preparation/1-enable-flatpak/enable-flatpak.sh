#!/bin/bash
##################################################################################################################
# Author    : plr
##################################################################################################################
#tput setaf 0 = black
#tput setaf 1 = red
#tput setaf 2 = green
#tput setaf 3 = yellow
#tput setaf 4 = dark blue
#tput setaf 5 = purple
#tput setaf 6 = cyan
#tput setaf 7 = gray
#tput setaf 8 = light blue
##################################################################################################################

tput setaf 3;
echo ""
echo "################################################################"
echo "Install Flatpak on Debian"
echo "################################################################"
echo ""
echo;tput sgr0

sudo apt update
sudo apt install flatpak -y &&
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrep &&

tput setaf 2;
echo ""
echo "################################################################"
echo "Flatpack has been installed (Please Reboot the System)"
echo "################################################################"
echo ""
echo;tput sgr0
