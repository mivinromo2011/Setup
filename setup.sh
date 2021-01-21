cd /home/mivin

#my dotfiles
git clone git@github.com:mivinromo2011/dotfiles.git

#oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#zsh plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

#configuration
mkdir .config
mkdir .config/picom
ln -s /home/mivin/dotfiles/i3 /home/mivin/.config/i3
ln -s /home/mivin/dotfiles/openbox /home/mivin/.config/openbox
ln -s /home/mivin/dotfiles/rofi /home/mivin/.config/rofi
ln -s /home/mivin/dotfiles/terminator /home/mivin/.config/terminator
ln -s /home/mivin/dotfiles/picom.conf /home/mivin/.config/picom/
ln -s /home/mivin/dotfiles/flameshot /home/mivin/.config/flameshot
ln -s /home/mivin/dotfiles/i3blocks /home/mivin/.config/i3blocks
ln -s /home/mivin/dotfiles/qt5ct /home/mivin/.config/qt5ct
ln -s /home/mivin/dotfiles/Kvantum /home/mivin/.config/Kvantum
ln -s /home/mivin/dotfiles/autorandr /home/mivin/.config/autorandr
ln -s /home/mivin/dotfiles/tint2 /home/mivin/.config/tint2
ln -s /home/mivin/dotfiles/obs-studio /home/mivin/.config/obs-studio
ln -s /home/mivin/dotfiles/pcmanfm /home/mivin/.config/pcmanfm
ln -s /home/mivin/dotfiles/.zshrc /home/mivin/.zshrc

#aur
git clone https://aur.archlinux.org/yay.git
cd yay && makepkg -si

yay -S --needed - </home/mivin/Setup/packages.txt


