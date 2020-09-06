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

# portage
sudo cp -v /etc/portage/make.conf portage/make.conf                          # make.conf
cp -v /etc/portage/package.accept_keywords portage/packages.accept_keywords  # accept_keywords
cp -v /etc/portage/package.license portage/packages.license                  # license
cp -v /etc/portage/package.mask portage/packages.mask                        # mask
cp -v /etc/portage/package.use portage/packages.use                          # use
cp -rv /etc/portage/savedconfig portage/                                     # savedconfig
