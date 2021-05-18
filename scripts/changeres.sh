#!/bin/bash
xrandr --newmode "1600p"  119.00  1600 1696 1864 2128  900 901 904 932  -HSync +Vsync 
xrandr --addmode eDP-1 1600p
xrandr --output eDP-1 --mode 1600p
my_laptop_external_monitor=$(xrandr --query | grep 'HDMI-1')
if [[ $my_laptop_external_monitor = *connected* ]]; then
    xrandr --output HDMI-1 --mode 1366x768 --rotate normal --left-of eDP-1
fi
