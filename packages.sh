apt update -y
apt upgrade -y

apt install git -y
apt install wget -y
apt install terminator -y
apt install flameshot -y
apt install wireshark -y
apt install virtualbox -y
apt install telegram-desktop -y
apt install chrome-gnome-shell -y
apt install thunderbird -y
apt install gnome-tweaks -y
apt install plank -y
apt install htop -y
apt install vim -y
apt install uget -y
apt install tmux -y
apt install timeshift -y
add-apt-repository ppa:uget-team/ppa
apt update
apt install uget-integrator -y
apt install gnome-shell-extension-caffeine -y
apt install gnome-shell-extension-desktop-icons -y
apt install gnome-shell-extension-disconnect-wifi -y
echo "deb https://apt.enpass.io/ stable main" > /etc/apt/sources.list.d/enpass.list
wget -O - https://apt.enpass.io/keys/enpass-linux.key | apt-key add -
apt-get update
apt-get install enpass -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
apt update
apt install brave-browser -y

