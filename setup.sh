apt update -y
apt upgrade -y

apt install git 

git clone https://github.com/mivinromo2011/Setup.git
git clone https://github.com/mivinromo2011/CTFs.git
git clone https://github.com/mivinromo2011/Courses.git
git clone https://github.com/mivinromo2011/CCNA.git

apt install wget
apt install terminator -y
apt install chromium -y
apt install sanpd -y
apt install terminator -y
apt install flameshot -y
apt install wireshark -y
apt install virtualbox -y
apt install telegram-desktop -y
apt install chrome-gnome-shell -y
apt install gnome-tweaks -y
apt install plank -y
apt install htop -y
apt install nmap -y
apt install evolution -y
apt install vim -y
snap install spotify
snap install code --classic
snap install discord
apt install uget

mkdir ~/.themes
mkdir ~/.icons

wget https://github.com/Gnostiphage/adwaita-color-gen/tree/master/generated/Adwaita-blue-dark --no-parent

cp -r /home/m1v1n/github.com/Gnostiphage/adwaita-color-gen/tree/master/generated/Adwaita-blue-dark ~/.themes

git clone https://github.com/bikass/korla.git
cd korla
cp -r korla* ~/.icons

add-apt-repository ppa:uget-team/ppa
apt update
apt install uget-integrator

gsettings set org.gnome.desktop.interface gtk-theme "Adwaita-blue-dark"
gsettings set org.gnome.desktop.interface icon-theme 'Korla'
gsettings set org.gnome.desktop.wm.preferences theme "Adwaita-blue-dark"


ln -s ~/CCNA ~/Desktop/
ln -s ~/Courses ~/Desktop/
ln -s ~/CTFs ~/Desktop/

