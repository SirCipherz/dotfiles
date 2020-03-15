#!/bin/bash

# .config
cp -r ~/.config/i3 ./.config/            # i3 config file
cp -r ~/.config/wallpaper.jpg ./.config/ # Wallpaper
cp -r ~/.config/polybar/ ./.config/      # Polybar
cp -r ~/.config/compton.conf ./.config/  # Compton
cp -r ~/.config/terminator ./.config/    # Terminator

# .*rc
cp ~/.vimrc ./ # vim
cp ~/.zshrc ./ # zsh
