sudo dnf update
sudo dnf install -y htop git vim i3 i3lock ImageMagick zsh curl sox keepassxc network-manager-applet nitrogen volumeicon libgnome-keyring thunderbird nmap wavemon aircrack-ng transmission-cli
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo cp lock.sh /usr/bin
sudo cp suspend@.service /etc/systemd/system/suspend@.service
sudo systemctl enable suspend@fox.service
cp config ~/.config/i3/config
cp i3status.conf ~/.i3status.conf 
