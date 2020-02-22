#!/bin/bash
#################################################
# Add Common Windows Desktop Shortcuts to Ubuntu
# by The Mass Transit Honchkrow
#################################################

setterm -linewrap on

echo "This file creates symbolic links that allow the User, Computer, Network and Two Recycle Bin directories to show up on the primary desktop."
#to ensure interoperability, $USER is used in place of the actual user account.
echo "Creating 'User'..."

ln -s /home/$USER/ ~/Desktop/User 

echo "Creating This PC..."
# /media/$USER is where most drives are mounted. If a drive requires elevation to be mounted, it will be listed above this folder level.
ln -s /media/$USER/ ~/Desktop/Computer2 

echo "Making Trash Visible..."

gsettings set org.gnome.nautilus.desktop trash-icon-visible true 
#If you wish to showcase both the F and E icons
echo "Creating Recycle_Bin_2..." 

ln -s /home/$USER/.local/share/Trash/files ~/Desktop/Recycle_Bin 

echo "Making Network Visible..." 

gsettings set org.gnome.nautilus.desktop network-icon-visible true 

echo "That's it for now..." 

exit




