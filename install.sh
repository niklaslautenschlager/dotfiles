#!/bin/sh

set -e

mkdir -p ~/.config ~/.local/bin

ln -sf "$PWD/.config/i3" ~/.config/i3
ln -sf "$PWD/.config/picom" ~/.config/picom
ln -sf "$PWD/.config/rofi" ~/.config/rofi
ln -sf "$PWD/.config/nemo" ~/.config/nemo
ln -sf "$PWD/.config/i3status" ~/.config/i3status
ln -sf "$PWD/.config/alacritty" ~/.config/alacritty
ln -sf "$PWD/.local/bin/set-wallpaper" ~/.local/bin/set-wallpaper

echo "Dotfiles installed."

