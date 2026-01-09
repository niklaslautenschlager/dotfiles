#!/bin/sh

# wait for X to be fully ready
sleep 1

# ensure DISPLAY is set
export DISPLAY=:0

# start picom in background
picom -b --config "$HOME/.config/picom/picom.conf"
