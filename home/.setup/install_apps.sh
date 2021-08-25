#!/usr/bin/env bash
# script for installing most apps i use

# update 
pacman -Syu

pacman -S \
        git \
        base-devel
        firefox \
        atom \
        ranger \
        vlc \
        tlp \
        openssh \
        keepassxc \
        ufw \
        synergy \
        picom \
        rofi \
        dunst  \
        neovim \
        rxvt-unicode \
        gimp \
        thunderbird

        # font list
        # ttf-ibm-plex \
        # ttf-fira-code \
        # ttf-hack \

echo ----- DONE -----