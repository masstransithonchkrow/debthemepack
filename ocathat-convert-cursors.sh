#!/bin/bash
# Cursor Conversion Script for Cat In The Hat (ocathat)
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo -e 32 0 0 normal.png > normal.cursor
echo -e 32 0 0 help-0.png 120"\r"32 0 0 help-1.png 120"\r"32 0 0 help-2.png 120"\r"32 0 0 help-3.png 120"\r"32 0 0 help-4.png 120"\r"32 0 0 help-5.png 120 > help.cursor
echo -e 32 0 0 busy-0.png 120"\r"32 0 0 busy-1.png 120"\r"32 0 0 busy-2.png 120"\r"32 0 0 busy-3.png 120"\r"32 0 0 busy-4.png 120"\r"32 0 0 busy-5.png 120 > busy.cursor
echo -e 32 15 15 cross.png > cross.cursor
echo -e 32 15 15 diagonal1.png > diagonal1.cursor
echo -e 32 15 15 diagonal2.png > diagonal2.cursor
echo -e 32 15 15 ns.png > ns.cursor
echo -e 32 15 15 we.png > we.cursor
echo -e 32 15 15 no.png > no.cursor
echo -e 32 15 15 move.png > move.cursor
echo -e 32 5 10 ibeam.png > ibeam.cursor
echo -e 32 5 0 alt.png > up.cursor
echo -e 32 0 0 pen.png > pen.cursor
echo -e 32 0 0 wait-0.png 120"\r"32 0 0 wait-1.png 120"\r"32 0 0 wait-2.png 120"\r"32 0 0 wait-3.png 120"\r"32 0 0 wait-4.png 120"\r"32 0 0 wait-5.png 120 > working.cursor
echo -e 32 0 0 link.png > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Cat_In_The_Hat
mkdir ~/.icons/Cat_In_The_Hat/icons
mkdir ~/.icons/Cat_In_The_Hat/cursors
mkdir ~/.themes/Cat_In_The_Hat
mkdir ~/.themes/Cat_In_The_Hat/DesktopWallpaper
mkdir ~/.themes/Cat_In_The_Hat/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Cat_In_The_Hat/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Cat_In_The_Hat/cursors/arrow
xcursorgen help.cursor ~/.icons/Cat_In_The_Hat/cursors/gumby
xcursorgen help.cursor ~/.icons/Cat_In_The_Hat/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Cat_In_The_Hat/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Cat_In_The_Hat/cursors/watch
xcursorgen pen.cursor ~/.icons/Cat_In_The_Hat/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Cat_In_The_Hat/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Cat_In_The_Hat/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Cat_In_The_Hat/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Cat_In_The_Hat/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Cat_In_The_Hat/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Cat_In_The_Hat/cursors/left_side
xcursorgen we.cursor ~/.icons/Cat_In_The_Hat/cursors/right_side
xcursorgen we.cursor ~/.icons/Cat_In_The_Hat/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Cat_In_The_Hat/cursors/top_side
xcursorgen ns.cursor ~/.icons/Cat_In_The_Hat/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Cat_In_The_Hat/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Cat_In_The_Hat/cursors/fleur
xcursorgen move.cursor ~/.icons/Cat_In_The_Hat/cursors/grabbing
xcursorgen move.cursor ~/.icons/Cat_In_The_Hat/cursors/size_all
xcursorgen no.cursor ~/.icons/Cat_In_The_Hat/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Cat_In_The_Hat/cursors/no_drop
xcursorgen up.cursor ~/.icons/Cat_In_The_Hat/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Cat_In_The_Hat/cursors/link

#Part 4 - Copy remaining dependencies
cp ../Fantasy_R/DesktopBackground/*.* ~/.themes/Cat_In_The_Hat/DesktopWallpaper

#Part 5 - Copy Sounds
cp ../Fantasy_R/*.wav ~/.themes/Cat_In_The_Hat/sounds

exit

