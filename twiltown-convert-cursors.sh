#!/bin/bash
# Cursor Conversion Script for Twilight Town 2.1 (twiltown)
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo -e 32 0 0 normal.png > normal.cursor
echo -e 32 0 0 help.png > help.cursor
echo -e 32 0 0 busy-0.png 100"\n"32 0 0 busy-1.png 100"\n"32 0 0 busy-2.png 100"\n"32 0 0 busy-3.png 100 > busy.cursor
echo -e 32 5 6 cross.png > cross.cursor
echo -e 32 15 15 diagonal1.png > diagonal1.cursor
echo -e 32 15 15 diagonal2.png > diagonal2.cursor
echo -e 32 15 15 ns.png > ns.cursor
echo -e 32 15 15 we.png > we.cursor
echo -e 32 15 15 no.png > no.cursor
echo -e 32 15 15 move.png > move.cursor
echo -e 32  5 14 ibeam.png > ibeam.cursor
echo -e 32 15 0 alt.png > up.cursor
echo -e 32 0 15 pen-0.png 120"\n"32 0 15 pen-1.png 120"\n"32 0 15 pen-2.png 120"\n"32 0 15 pen-3.png 120 > pen.cursor
echo -e 32 0 0 working-0.png 100"\n"32 0 0 working-1.png 100"\n"32 0 0 working-2.png 100"\n"32 0 0 working-3.png 100 > working.cursor
echo -e 32 6 0 link.png > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Twilight_Town_2.1
mkdir ~/.icons/Twilight_Town_2.1/icons
mkdir ~/.icons/Twilight_Town_2.1/cursors
mkdir ~/.themes/Twilight_Town_2.1
mkdir ~/.themes/Twilight_Town_2.1/DesktopWallpaper
mkdir ~/.themes/Twilight_Town_2.1/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Twilight_Town_2.1/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Twilight_Town_2.1/cursors/arrow
xcursorgen help.cursor ~/.icons/Twilight_Town_2.1/cursors/gumby
xcursorgen help.cursor ~/.icons/Twilight_Town_2.1/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Twilight_Town_2.1/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Twilight_Town_2.1/cursors/watch
xcursorgen pen.cursor ~/.icons/Twilight_Town_2.1/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Twilight_Town_2.1/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Twilight_Town_2.1/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Twilight_Town_2.1/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Twilight_Town_2.1/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Twilight_Town_2.1/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Twilight_Town_2.1/cursors/left_side
xcursorgen we.cursor ~/.icons/Twilight_Town_2.1/cursors/right_side
xcursorgen we.cursor ~/.icons/Twilight_Town_2.1/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Twilight_Town_2.1/cursors/top_side
xcursorgen ns.cursor ~/.icons/Twilight_Town_2.1/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Twilight_Town_2.1/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Twilight_Town_2.1/cursors/fleur
xcursorgen move.cursor ~/.icons/Twilight_Town_2.1/cursors/grabbing
xcursorgen move.cursor ~/.icons/Twilight_Town_2.1/cursors/size_all
xcursorgen no.cursor ~/.icons/Twilight_Town_2.1/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Twilight_Town_2.1/cursors/no_drop
xcursorgen up.cursor ~/.icons/Twilight_Town_2.1/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Twilight_Town_2.1/cursors/link
xcursorgen link.cursor ~/.icons/Twilight_Town_2.1/cursors/hand1
xcursorgen link.cursor ~/.icons/Twilight_Town_2.1/cursors/hand2

#Part 4 - Copy remaining dependencies
cp ../Twilight_/DesktopBackground/*.* ~/.themes/Twilight_Town_2.1/DesktopWallpaper

#Part 5 - Copy Sounds - use Sound Converter GTK to convert to OGG
cp ../Twilight_/*.ogg ~/.themes/Twilight_Town_2.1/sounds

#Part 6 - copy icons - convert them to PNG using XnView
cp ../Twilight_/*.png ~/.icons/Twilight_Town_2.1/icons

exit

