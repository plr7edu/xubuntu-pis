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

config_dir=/etc/lightdm/

tput setaf 3;
echo ""
echo "################################################################"
echo "Backup Config Files"
echo "################################################################"
echo ""
echo;tput sgr0

cd $config_dir
sudo cp -rf lightdm.conf lightdm.conf.bak &&  
sudo cp -rf lightdm-gtk-greeter.conf lightdm-gtk-greeter.conf.bak &&
echo "Backup Complete."
echo " "

cd -

tput setaf 3;
echo ""
echo "################################################################"
echo "Copy & Replace Lightdm Config Files"
echo "################################################################"
echo ""
echo;tput sgr0

sudo cp -rif  Files/* $config_dir
echo " "

tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0
