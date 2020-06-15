#!/bin/sh
cd ~/Videos
cd "$(ls | dmenu -i -l 20)"
LIST="$(ls | dmenu -i -l 20)"
if [ -d "${LIST}" ]
then
cd "$LIST"
mpv "$(ls | dmenu -i -l 20)"
else
mpv "$LIST"
fi
