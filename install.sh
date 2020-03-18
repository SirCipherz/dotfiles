#!/usr/bin/bash

# Creating the directories
mkdir -p ~/.config
mkdir -p ~/.config/i3
mkdir -p ~/.config/polybar
mkdir -p ~/.config/terminator
mkdir -p ~/.config/rofi

# Installing compton and the wallpaper
install -m 700 .config/compton.conf ~/.config/compton.conf
install -m 700 .config/wallpaper.jpg ~/.config/wallpaper.jpg

# i3 and terminator
install -m 700 .config/i3/config ~/.config/i3/config
install -m 700 .config/terminator/config ~/.config/terminator/config

# polybar and stuff
install -m 700 .config/polybar/config ~/.config/polybar/config
install -m 700 .config/polybar/isrunning-openvpn.sh ~/.config/polybar/isrunning-openvpn.sh
install -m 700 .config/polybar/launch.sh ~/.config/polybar/launch.sh
install -m 700 .config/polybar/time.sh ~/.config/polybar/time.sh

# rofi
install -m 700 .config/rofi/config ~/.config/rofi/config
install -m 700 .config/rofi/theme.rasi ~/.config/rofi/theme.rasi

# the .*rc
install -m 700 .vimrc ~/.vimrc
install -m 700 .zshrc ~/.zshrc

echo "Everything is installed"
