cd /home/mivin &&
#my dotfiles
git clone https://github.com/mivinromo2011/dotfiles.git &&
#oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &&
#zsh plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions &&
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting &&
#configuration
rm /home/mivin/.zshrc &&
ln -sf /home/mivin/dotfiles/.zshrc /home/mivin/.zshrc &&
ln -sf /home/mivin/dotfiles/.tmux.conf /home/mivin/.tmux.conf &&
#aur
git clone https://aur.archlinux.org/paru.git &&
cd paru && makepkg -si &&
#git-config
git config --global user.name "mivinromo2011" &&
git config --global user.email "mithun.rosinth2011@protonmail.com" &&