#!/bin/bash
# Cursor Conversion Script
#This script converts Windows cursors into X11 format.
#Please install ImageMagick prior to running this script.
#Please run this script in the theme folder you wish to convert cursors from.
#The theme folder is located in %USERPROFILE%\AppData\Local\Microsoft\Windows\Themes\Theme_Na
# Tested in Ubuntu 18.04 LTS, Linux Mint 20.x
# Eric Shields | MassTransitHonchkrow
# Provide feedback at https://github.com/masstransithonchkrow/debthemepack

echo "This shell script will now convert the cursors in your user folder into cursors that can be used on Unix systems."

#if your theme has animated cursors, you should use this line
convert -coalesce "themename-cursortype.ani" "themename-cursortype_%d.png"

#if your theme is a static cursor, then you should use this line
convert "themename-cursortype.cur" "themename-cursortype.png"

#now, we create the cursor file based on the png files you extracted.
cat > themename-cursortype.cursor
[pixel-size] [x-pos] [y-pos] [filename.png]
#to finish, you press Ctrl+D. I believe the below symbol should recreate this keystroke.
^D

#the convention is different for animated files. Copy this block each time you need to create a directive for a cursor.
cat > themename-cursortype.cursor
#copy the below line for each frame. This example assumes three frames.
#most Windows cursors are 32 pixels in size, have a hotspot of 0, 0 and have an animation sequence of 80 msec.
#Example:
#32 0 0 4nlifep-busy-1.png 80
#32 0 0 4nlifep-busy-2.png 80
#32 0 0 4nlifep-busy-3.png 80
[pixel-size] [x-pos] [y-pos] [themename-cursortype-framenumber.png] [milliseconds]
[pixel-size] [x-pos] [y-pos] [themename-cursortype-framenumber.png] [milliseconds]
[pixel-size] [x-pos] [y-pos] [themename-cursortype-framenumber.png] [milliseconds]
#Don't forget to exit the text editor.
^D
#now, we use xcursorgen to convert the *.cursor files you previously created into ones that can be used in Unix systems.
#not sure about x11 cursor names? This resource should help:
#https://github.com/masstransithonchkrow/debthemepack/blob/master/x11.md
#repeat for every cursor you need to generate.
xcursorgen themename-cursortype.cursor x11_cursor_name


exit