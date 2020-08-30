#!/bin/bash

# .config
cp -r ~/.config/bspwm ./.config/     # bspwm config file
cp -r ~/.wallpapers ./               # Wallpaper
cp -r ~/.config/polybar/ ./.config/  # Polybar
cp ~/.config/picom.conf ./.config/   # Compton
cp -r ~/.config/sxhkd ./.config/     # sxhkd

# xdg
cp ~/.config/user-dirs.dirs ./.config/ # xdg default directories

# others
cp ~/.zshrc ./                       # zsh
cp ~/.emacs ./
cp ~/.Xresources ./                  # Xresources
