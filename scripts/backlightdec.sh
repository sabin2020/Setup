#!/bin/bash
x=$(cat /sys/class/backlight/intel_backlight/brightness)
y=0
if [ "$x" -gt "$y" ]
then
xbacklight -dec 10
else
notify-send "Lowest Brightness"
fi
