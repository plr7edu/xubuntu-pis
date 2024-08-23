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

config_dir=$HOME/.config/Kvantum/

mkdir ~/.config/Kvantum/

tput setaf 3;
echo ""
echo "################################################################"
echo "Copy Kvantum manager themes"
echo "################################################################"
echo ""
echo;tput sgr0

sudo cp -rf  Themes/* $config_dir
echo " "

tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0
