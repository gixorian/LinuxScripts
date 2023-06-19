echo "Installing:"
echo ""
echo "Discord"
echo "BitWarden"
echo "Google Chrome"
echo "Lutris"
echo "Heroic Launcher"
echo "Sublime"
echo "Steam"
echo "WhatsApp"
echo "NodeJS/NPM"
echo ""
echo ""

## Discord
sudo flatpak install -y flathub com.discordapp.Discord
## BitWarden
sudo flatpak install -y flathub com.bitwarden.desktop
## Google Chrome
sudo flatpak install -y flathub com.google.Chrome
## Lutris
sudo flatpak install -y flathub net.lutris.Lutris
## Heroic Launcher
sudo flatpak install -y flathub com.heroicgameslauncher.hgl
## Sublime
sudo flatpak install -y flathub com.sublimetext.three
## Steam
sudo flatpak install -y flathub com.valvesoftware.Steam
## WhatsApp
sudp flatpak install -y flathub com.github.eneshecan.WhatsAppForLinux
## NodeJS / NPM
packagesNeeded='npm'
echo ""
echo ""

echo "Done!"
echo ""
