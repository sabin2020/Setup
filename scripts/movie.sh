#!/bin/sh
cd ~/Videos
cd "$(ls | dmenu -c -i -l 20)"
LIST="$(ls | dmenu -c -i -l 20)"
if [ -d "${LIST}" ]
then
cd "$LIST"
mpv "$(ls | dmenu -c -i -l 20)"
else
mpv "$LIST"
fi
