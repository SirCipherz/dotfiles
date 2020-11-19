#!/bin/bash

cp -vr .config ~/
cp -vr .local/ ~/

cp -v .vimrc ~/
cp -v .zshrc ~/
cp -v .Xresources ~/

if [[ $1 == "--portage" ]]; then
    read -p "Are you sure that you wanna copy portage's files ? (y/n) " root_cp
fi

if [[ root_cp == 'y' ]]; then
    # copy
    sudo cp -v portage/make.conf /etc/portage/make.conf

    sudo cp -v portage/package.accept_keywords /etc/portage/package.accept_keywords
    sudo cp -v portage/package.license /etc/portage/package.license
    sudo cp -v portage/package.mask /etc/portage/package.mask
    sudo cp -v portage/package.use /etc/portage/package.use

    sudo cp -rv portage/savedconfig /etc/portage/

    # change rights
    sudo chown root:root /etc/portage/make.conf
    sudo chmod 700 /etc/portage/make.conf

    sudo chown root:portage /etc/portage/package.accept_keywords
    sudo chmod 770 /etc/portage/package.accept_keywords

    sudo chown root:portage /etc/portage/package.license
    sudo chmod 770 /etc/portage/package.license

    sudo chown root:portage /etc/portage/package.mask
    sudo chmod 770 /etc/portage/package.mask

    sudo chown root:portage /etc/portage/package.use
    sudo chmod 770 /etc/portage/package.use

    sudo chown -R root:portage /etc/portage/savedconfig
    sudo chmod -R 770 /etc/portage/savedconfig
fi

echo "Everything is installed"
