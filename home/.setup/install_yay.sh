#!/usr/bin/env bash
# offical instructions for installing yay
cd ~/Downloads
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
echo ----- yay installed -----