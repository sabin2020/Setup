#!/bin/sh
cd ~/Pictures
Folder="$(ls | dmenu -i -l 20)"
cd $Folder
sxiv * -f -S 5
