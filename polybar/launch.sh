#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait intil the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch main bar
polybar -r mybar 2>~/.config/polybar/logfile-main &

# Launch secondary bar
polybar -r secondary 2>~/.config/polybar/logfile-secondary &
