#!/bin/bash

# .config
cp -v -r ~/.config/bspwm ./.config/     # bspwm config file
cp -v -r ~/.wallpapers ./               # Wallpaper
cp -v -r ~/.config/polybar/ ./.config/  # Polybar
cp -v ~/.config/picom.conf ./.config/   # Compton
cp -v -r ~/.config/sxhkd ./.config/     # sxhkd

# xdg
cp -v ~/.config/user-dirs.dirs ./.config/ # xdg default directories

# others
cp -v ~/.zshrc ./                       # zsh
cp -v ~/.emacs ./                       # emacs
cp -v ~/.Xresources ./                  # Xresources
