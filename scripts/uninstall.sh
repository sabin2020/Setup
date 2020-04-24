#!/bin/sh
sudo pacman -Rns "$(pacman -Qq | dmenu -c -i -l 20)"
