#!/bin/sh
# use `xrandr` to check your output and adjust it this cmd
# if you have nightmode/flux/redshift, this will remove its effect :(

# This script was used for my i3 config
xrandr --output DVI-D-0 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI-0 --off --output DVI-I-1 --off --output DVI-I-0 --off --output DP-1 --off --output DP-0 --primary --mode 1920x1080 --pos 0x0 --rotate normal
