#!/bin/sh
(youtube-dl -f bestaudio --output "~/Music/Youtube_Audio/%(title)s.%(ext)s" $QUTE_URL && notify-send "YouTube Audio Download Completed " "$QUTE_TITLE") || exit 0
