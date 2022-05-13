#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar mybar & 

my_laptop_external_monitor=$(xrandr --query | grep 'HDMI-A-0')
if [[ $my_laptop_external_monitor = *connected* ]]; then
    polybar hdmibar &
fi

echo "Bar launched..."
