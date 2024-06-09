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
echo "Update Repositories"
echo "################################################################"
echo ""
echo;tput sgr0

sudo apt update
sudo apt install nala -y
sudo apt update

func_install() {
	if dpkg -l | grep ^$1 &> /dev/null; then
		tput setaf 5
		echo ""
  		echo "###############################################################################"
  		echo "################## The package "$1" is already installed"
      	echo "###############################################################################"
      	echo
		tput sgr0
	else
    	tput setaf 3
    	echo ""
    	echo "###############################################################################"
    	echo "##################  Installing package "  $1
    	echo "###############################################################################"
    	echo
    	tput sgr0
    	sudo nala install -y $1 
    fi
}


###############################################################################
echo ""
echo "Installation of the all packages"
echo ""
###############################################################################

list=(

#Application-List--------------------------------------------------------------	
gdebi
git
keepassxc
eza
flameshot
font-manager
gpa
htop
meld
menulibre
qbittorrent
qutebrowser
redshift
stow
syncthing
terminator
vlc
rofi
curl
android-file-transfer
plank
galculator
gnome-disk-utility
micro
filezilla 
timeshift
qdirstat
hardinfo
stacer
dtrx
mugshot
dconf-editor
yt-dlp
audacious
rename
feh
gimp
smplayer
smplayer-themes
conky-all
grsync
gnome-clocks
qemu
virt-manager
tldr
tor
fzf
npm
xclip
puddletag
devilspie2
stardict
#caffeine
p7zip
ibus-m17n
tumbler
thunar-archive-plugin
xapp
unrar
python3-pip
fortune
zsh
dmenu
ffmpegthumbnailer
vim
imagemagick
wkhtmltopdf
bat
mediainfo
trash-cli
autojump
evince 
tmux
#engrampa
xfce4-goodies
alacritty
strawberry
nextcloud-desktop
# ghostwriter
qt5ct
qt5-style-kvantum
qt5-style-kvantum-themes
lightdm-gtk-greeter-settings
ueberzug
zsync
lf
pipx
debian-reference
gvfs
gparted
foliate
wget
inkscape
qt6ct
file-roller
kleopatra

#Fonts-----------------------------------------------------------------------
fonts-noto 
fonts-terminus-otb 
fonts-firacode
ttf-mscorefonts-installer

#Icon Themes-----------------------------------------------------------------
papirus-icon-theme
yaru-theme-icon

#GTK Themes------------------------------------------------------------------
arc-theme
yaru-theme-gtk

)

count=0

for name in "${list[@]}" ; do
	count=$[count+1]
	tput setaf 3;echo "Installing package nr.  "$count " " $name;tput sgr0;
	func_install $name
done

###############################################################################

tput setaf 2;
echo ""
echo "################################################################"
echo "Packages has been installed"
echo "################################################################"
echo ""
echo;tput sgr0
