#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use
#polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch bar1 and bar2
#echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
killall -q polybar
polybar -q main -c /home/hysue202/.config/polybar/hyuse202/config.ini &
echo "Bars launched..."
