apt update -y
apt upgrade -y

apt install git -y
apt install wget -y
apt install flameshot -y
apt install wireshark -y
apt install telegram-desktop -y
apt install htop -y
apt install vim -y
apt install uget -y
apt install remmina -y
apt install timeshift -y
add-apt-repository ppa:uget-team/ppa
apt update
apt install uget-integrator -y
apt install apt-transport-https curl
apt install ffmpeg -y
add-apt-repository ppa:obsproject/obs-studio
apt install obs-studio -y
add-apt-repository ppa:appimagelauncher-team/stable
apt install appimagelauncher -y
apt install zsh -y
apt install openvpn -y
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client
