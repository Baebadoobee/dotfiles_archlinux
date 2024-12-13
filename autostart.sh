#!/bin/sh
xrandr --output Virtual1 --mode 1920x1080
nitrogen --restore &
picom &
setxkbmap -layout br-abnt2