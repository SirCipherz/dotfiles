#!/bin/bash

# .config
cp -r ~/.config/bspwm ./.config/     # bspwm config file
cp -r ~/.wallpapers ./.wallpapers/   # Wallpaper
cp -r ~/.config/polybar/ ./.config/  # Polybar
cp ~/.config/picom.conf ./.config/   # Compton
cp -r ~/.config/sxhkd ./.config/     # sxhkd

# othaers
cp ~/.zshrc ./                       # zsh
cp -r ~/.emacs* ./                   # Emacs
cp ~/.emacs ./
cp ~/.Xresources ./                  # Xresources
