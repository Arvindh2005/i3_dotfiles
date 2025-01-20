#!/bin/bash
xrandr --output HDMI-1 --mode 1360x768 --set audio force-dvi
xrandr --output eDP-1 --auto --output HDMI-1 --right-of eDP-1
feh --bg-scale /home/arvindh/Pictures/wallpaper/sec_moni_bg.jpg
