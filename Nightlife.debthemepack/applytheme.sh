#!/bin/bash

echo "Thank you for choosing Nightlife, ported over from Windows 10 by The Mass Transit Honchkrow, based on a theme by Patina's Treasures (4nlifep)."

echo "This file activates the theme's dependencies in the folders after you ran extractfiles.sh."

echo "Applying cursor theme..."

gsettings set org.gnome.desktop.interface cursor-theme 'Nightlife'

echo "Applying Wallpaper..."

gsettings set org.gnome.desktop.background picture-uri 'file:////usr/share/themes/Nightlife/DesktopBackground/nightlife.jpg'




