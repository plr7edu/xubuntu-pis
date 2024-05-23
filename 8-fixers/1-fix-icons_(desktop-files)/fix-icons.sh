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
echo "Copy and Replace and Fix Desktop Files"
echo "################################################################"
echo ""
echo;tput sgr0

# .local-share-applications
sudo cp -fr desktop-files/.local-share-applications/* ~/.local/share/applications/

# flatpaks
sudo cp -fr desktop-files/flatpak/cryptomator/org.cryptomator.Cryptomator.desktop /var/lib/flatpak/app/org.cryptomator.Cryptomator/x86_64/stable/389a181eaaa78777fcce013db8c0f22e2ed356715e3125bca10e5fd059522c94/export/share/applications/
sudo cp -fr desktop-files/flatpak/gtkhash/org.gtkhash.gtkhash.desktop /var/lib/flatpak/app/org.gtkhash.gtkhash/x86_64/stable/484847895a8e4b442e913365e7f0973a6fd277fea4ad0c5a748d911a11982c1e/export/share/applications/
sudo cp -fr desktop-files/flatpak/logseq/com.logseq.Logseq.desktop /var/lib/flatpak/app/com.logseq.Logseq/x86_64/stable/7d72cbe49eaeab5fe4802114d4afc764ad592a954b3f9a3565b57e3a25636b69/export/share/applications/
sudo cp -fr desktop-files/flatpak/obsidian/md.obsidian.Obsidian.desktop /var/lib/flatpak/app/md.obsidian.Obsidian/x86_64/stable/32a55c6af6f73053fd876afc647144e42211c3bb0132e3e4678860cda2a0a5b0/export/share/applications/
sudo cp -fr desktop-files/flatpak/solanum/org.gnome.Solanum.desktop /var/lib/flatpak/app/org.gnome.Solanum/x86_64/stable/4771eef2060d68d40535be5beee6893f1db86fe2def9fcfb7bdd2126d8ac7574/export/share/applications/

# usr-local-share-applications
sudo cp -fr desktop-files/usr-local-share-applications/* /usr/local/share/applications/

# usr-share-applications
sudo cp -fr desktop-files/usr-share-applications/* /usr/share/applications/

# Discord
sudo cp -fr desktop-files/usr-share-discord/discord.desktop /usr/share/discord/


tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0
