mkdir .themes
mkdir .icons
git clone https://github.com/bikass/korla.git
cp -r korla/korla* ~/.icons
git clone https://github.com/UnsteadyZen/plank-themes.git
cp -r plank-themes .local/share/plank/themes/
sudo usermod -aG wireshark $USER 
