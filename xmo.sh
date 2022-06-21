sudo pacman -Syu base-devel git nano
git clone https://github.com/Axarva/dotfiles-2.0.git
cd ./dotfiles-2.0
chmod +x ./install-on-arch.sh
./install-on-arch.sh
sudo pacman -S gtklib  leafpad libreoffice thunar ksnip ristretto gimp feh gvfs polkit-gnome