#!/usr/bin/bash

# Creating the directories
mkdir -p ~/.config
mkdir -p ~/.config/i3
mkdir -p ~/.config/polybar
mkdir -p ~/.config/terminator

# Installing compton and the wallpaper
install -m 700 .config/compton.conf ~/.config/compton.conf
install -m 700 .config/wallpaper.jpg ~/.config/wallpaper.jpg

# i3 and terminator
install -m 700 .config/i3/config ~/.config/i3/config
install -m 700

# polybar and stuff
install -m 700 .config/polybar/* ~/.config/polybar/

# the .*rc
install -m 700 .vimrc ~/.vimrc
install -m 700 .zshrc ~/.zshrc

echo "Everything is installed"
