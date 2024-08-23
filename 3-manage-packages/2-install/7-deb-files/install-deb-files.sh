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
echo "Install Debian Software Packages"
echo "################################################################"
echo ""
echo;tput sgr0

cd
cd Downloads/Software-packages/deb/

tput setaf 3;
echo ""
echo "Install Appimage Launcher"
echo ""
echo;tput sgr0

sudo gdebi -n *appimagelauncher*
echo ""

tput setaf 3;
echo ""
echo "Install LocalSend"
echo ""
echo;tput sgr0

sudo gdebi -n *LocalSend*
echo ""

tput setaf 3;
echo ""
echo "Install Discord"
echo ""
echo;tput sgr0

sudo gdebi -n *discord*
echo ""

tput setaf 3;
echo ""
echo "Install Google Chrome"
echo ""
echo;tput sgr0

sudo gdebi -n google-chrome-stable_current_amd64.deb
echo ""

tput setaf 3;
echo ""
echo "Install Only Office"
echo ""
echo;tput sgr0

sudo gdebi -n onlyoffice-desktopeditors_amd64.deb
echo ""

tput setaf 3;
echo ""
echo "Install Proton Vpn"
echo ""
echo;tput sgr0

sudo gdebi -n *protonvpn*
echo ""

tput setaf 3;
echo ""
echo "Install Teamviewer"
echo ""
echo;tput sgr0

sudo gdebi -n *teamviewer*
echo ""

tput setaf 3;
echo ""
echo "Install Windscribe"
echo ""
echo;tput sgr0

sudo gdebi -n *windscribe*
echo ""

tput setaf 3;
echo ""
echo "Install Xtreme Download Manager"
echo ""
echo;tput sgr0

sudo gdebi -n *xdman_gtk*
echo ""

tput setaf 3;
echo ""
echo "Install Megasync"
echo ""
echo;tput sgr0

sudo gdebi -n *megasync*
echo ""

tput setaf 3;
echo ""
echo "Install VSCodium"
echo ""
echo;tput sgr0

sudo gdebi -n *codium*
echo ""

tput setaf 3;
echo ""
echo "Install Mintstick"
echo ""
echo;tput sgr0

sudo gdebi -n *mintstick*
echo ""

tput setaf 3;
echo ""
echo "Install Obsidian"
echo ""
echo;tput sgr0

sudo gdebi -n *obsidian*
echo ""

tput setaf 3;
echo ""
echo "Install Ghostwriter"
echo ""
echo;tput sgr0

sudo gdebi -n *ghostwriter*
echo ""

tput setaf 3;
echo ""
echo "Install Visual Studio Code"
echo ""
echo;tput sgr0

sudo gdebi -n *code*
echo ""

sudo apt update &&
sudo apt install protonvpn -y

tput setaf 2;
echo ""
echo "################################################################"
echo "Debian Software Packages has been installed"
echo "################################################################"
echo ""
echo;tput sgr0
