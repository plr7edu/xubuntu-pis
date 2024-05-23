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

tput setaf 2;
echo ""
echo "################################################################"
echo "Copy Xfce4 Panel Profiles"
echo "################################################################"
echo ""
echo;tput sgr0

sudo mkdir /home/plr/.local/share/xfce4-panel-profiles/
sudo cp -R xfce4-panel-profiles/* /home/plr/.local/share/xfce4-panel-profiles/
echo " "

tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0

