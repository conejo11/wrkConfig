# (under construction)

# Reserved for zsh and Oh-My-Zsh configuration

# upgrade fresh installation
sudo pacman -Syyu
echo "Finished initial upgrade."
sleep 3

# QOL essential pacman packages
sudo pacman -S git
sudo pacman -S nmap
sudo pacman -S wget
sudo pacman -S gcc
sudo pacman -S make
sudo pacman -S cmake
sudo pacman -S openssh
sudo pacman -S
echo "Finished installing essentials."
sleep 3

# QOL general pacman packages and tools
sudo pacman -S wine
sudo pacman -S qbittorrent
sudo pacman -S ktorrent
sudo pacman -S vim
sudo pacman -S nano
sudo pacman -S screenfetch
sudo pacman -S
echo "Finished installing Quality Of Life generals."
sleep 3

# LaTeX
sudo pacman -S kile
echo "Finished LaTeX related."
sleep 3

# openGL things
sudo pacman -S mesa-demos
sudo pacman -S lib32-mesa-demos
sudo pacman -S mesa-libgl
sudo pacman -S lib32-mesa-libgl
sudo pacman -S freeglut
sudo pacman -S gliv
sudo pacman -S glitz
sudo pacman -S glfw
sudo pacman -S glew
sudo pacman -S glee
sudo pacman -S gl2ps
sudo pacman -S coin
echo "Finished OpenGL related."
sleep 3

# system monitor
sudo pacman -S conky
sudo pacman -S lm_sensors
sudo pacman -S htop
sudo pacman -S iotop
echo "Finished System Monitoring related."
sleep 3

# lightweight cryptography tool
sudo pacman -S ccrypt
echo "Finished Cryptography related."
sleep 3

# lightweight screenshot tool, pdf and image viewers, text editor
sudo pacman -S evince
sudo pacman -S feh
sudo pacman -S scrot
sudo pacman -S gedit
echo "Finished image, pdf and text related."
sleep 3

# compactors/extractors
sudo pacman -S zip
sudo pacman -S unzip
sudo pacman -S p7zip
sudo pacman -S unrar
echo "Finished compacting and extracting related."
sleep 3

# Image and video manipulation/editing
sudo pacman -S imagemagick
sudo pacman -S kdenlive
sudo pacman -S gimp
sudo pacman -S
sudo pacman -S
sudo pacman -S
echo "Finished video and image editors related."
sleep 3

# AUR Helper yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
rm -rf yay
echo "Finished AUR Helper related."
sleep 3

# setup snap
sudo pacman -S snapd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo pacman -Syyu
echo "Finished snap setup."
sleep 3

# snap packages
sudo snap install discord
sudo snap install spotify
sudo snap install whatsdesk
sudo snap install atom --classic
sudo snap install sublime-text --classic
sudo snap install slack --classic
echo "Finished snap packages installation."
sleep 3
