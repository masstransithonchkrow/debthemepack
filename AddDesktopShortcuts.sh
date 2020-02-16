#!/bin/bash

setterm -linewrap on

echo "This file creates symbolic links that allow the User, Computer, Network and Two Recycle Bin directories to show up on the primary desktop."

echo "Creating 'User'..."

ln -s /home/$USER/ ~/Desktop/User 

echo "Creating This PC..."

ln -s /media/$USER/ ~/Desktop/Computer2 

echo "Making Trash Visible..."

gsettings set org.gnome.nautilus.desktop trash-icon-visible true 

echo "Creating Recycle_Bin_2 (to show both F and E icons)..." 

ln -s /home/$USER/.local/share/Trash/files ~/Desktop/Recycle_Bin 

echo "Making Network Visible..." 

gsettings set org.gnome.nautilus.desktop network-icon-visible true 

echo "That's it for now..." 

exit




