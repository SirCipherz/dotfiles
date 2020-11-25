#!/bin/bash

# .config
cp -vr ~/.config/bspwm ./.config/       # bspwm config file
cp -vr ~/.config/polybar/ ./.config/    # Polybar
cp -v ~/.config/picom.conf ./.config/   # Compton
cp -vr ~/.config/sxhkd ./.config/       # sxhkd
cp -vr ~/.config/mpv/script* ./.config/ # mpv

# xdg
cp -v ~/.config/user-dirs.dirs ./.config/ # xdg default directories

# others
cp -v ~/.zshrc ./                       # zsh
cp -v ~/.Xresources ./                  # Xresources

# .local
cp -vr ~/.local/share/wallpapers ./.local/share/

[[ $1 == "--portage" ]] || exit 0

# portage
sudo cp -v /etc/portage/make.conf portage/make.conf                         # make.conf
cp -v /etc/portage/package.accept_keywords portage/package.accept_keywords  # accept_keywords
cp -v /etc/portage/package.license portage/package.license                  # license
cp -v /etc/portage/package.mask portage/package.mask                        # mask
cp -v /etc/portage/package.use portage/package.use                          # use
cp -rv /etc/portage/savedconfig portage/                                    # savedconfig
