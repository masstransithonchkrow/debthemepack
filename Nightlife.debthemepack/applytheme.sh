#!/bin/bash
########################################################
# Theme Application Script for Nightlife
# by The Mass Transit Honchkrow
# This script requires extractfiles.sh to be run first
########################################################

echo "Thank you for choosing Nightlife, ported over from Windows 10 by The Mass Transit Honchkrow, based on a theme by Patina's Treasures (4nlifep)."

echo "Applying cursor theme..."

gsettings set org.gnome.desktop.interface cursor-theme 'Nightlife'

echo "Applying icon theme..."

gsettings set org.gnome.desktop.interface icon-theme 'Nightlife'

echo "Applying Wallpaper..."

gsettings set org.gnome.desktop.background picture-uri 'file:////usr/share/themes/Nightlife/DesktopBackground/nightlife.jpg'

echo "Done!"
exit




