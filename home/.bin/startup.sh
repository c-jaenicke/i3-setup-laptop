#!/usr/bin/env bash
# script with basic sets
# fuck that loud ass beep sound
xset -b &

# set german keyboard layout
setxkbmap de &

# wait 1 minute to make sure that wifi is connected
sleep 1m
bash ~/.bin/synergy_launch.sh &
