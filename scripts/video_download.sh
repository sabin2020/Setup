#!/bin/sh
(youtube-dl --output "~/Videos/Youtube_Videos/%(title)s.%(ext)s" $QUTE_URL && notify-send "YouTube Download Completed " "$QUTE_TITLE") || exit 0
