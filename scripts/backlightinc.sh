#!/bin/bash

x=$(cat /sys/class/backlight/intel_backlight/brightness)
y=900
if [ "$x" -lt "$y" ]
then	
xbacklight -inc 10
else
notify-send "Full Brightness" 
fi

