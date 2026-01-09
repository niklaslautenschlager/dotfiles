#!/bin/sh

IMG=/tmp/i3lock.png

maim $IMG
convert $IMG -blur 0x8 $IMG

i3lock-color \
  --image=$IMG \
  --inside-color=00000000 \
  --ring-color=ffffff88 \
  --keyhl-color=ffffff \
  --bshl-color=ff0000 \
  --line-color=00000000 \
  --separator-color=00000000 \
  --clock \
  --time-color=ffffff \
  --date-color=ffffff \
  --verif-color=ffffff \
  --wrong-color=ff0000 \
  --radius=120 \
  --ring-width=10
