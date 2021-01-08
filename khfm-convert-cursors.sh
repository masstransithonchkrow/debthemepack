#!/bin/bash
# Cursor Conversion Script for Kingdom Hearts Final Mix (khfm)
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo -e 32 0 0 normal.png > normal.cursor
echo -e 32 0 0 help.png > help.cursor
echo -e 32 0 0 busy-0.png 100"\n"32 0 0 busy-1.png 100"\n"32 0 0 busy-2.png 100"\n"32 0 0 busy-3.png 100 > busy.cursor
echo -e 32 15 15 cross.png > cross.cursor
echo -e 32 15 15 diagonal1-0.png 120"\n"32 15 15 diagonal1-1.png 120"\n"32 15 15 diagonal1-2.png 120 > diagonal1.cursor
echo -e 32 15 15 diagonal2-0.png"\n"32 15 15 diagonal2-1.png"\n"32 15 15 diagonal2-2.png > diagonal2.cursor
echo -e 32 15 15 ns.png > ns.cursor
echo -e 32 15 15 we.png > we.cursor
echo -e 32 15 15 no.png > no.cursor
echo -e 32 15 15 move.png > move.cursor
echo -e 32 10 16 ibeam-0.png 120"\n"32 10 16 ibeam-1.png 120"\n"32 10 16 ibeam-2.png 120 > ibeam.cursor
echo -e 32 15 0 alt.png > up.cursor
echo -e 32 0 15 pen-0.png 120"\n"32 0 15 pen-1.png 120"\n"32 0 15 pen-2.png 120"\n"32 0 15 pen-3.png 120"\n" > pen.cursor
echo -e 32 0 0 working-0.png 100"\n"32 0 0 working-1.png 100"\n"32 0 0 working-2.png 100"\n"32 0 0 working-3.png 100"\n"32 0 0 working-4.png 100 > working.cursor
echo -e 32 6 0 link.png > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Kingdom_Hearts_Final_Mix
mkdir ~/.icons/Kingdom_Hearts_Final_Mix/icons
mkdir ~/.icons/Kingdom_Hearts_Final_Mix/cursors
mkdir ~/.themes/Kingdom_Hearts_Final_Mix
mkdir ~/.themes/Kingdom_Hearts_Final_Mix/DesktopWallpaper
mkdir ~/.themes/Kingdom_Hearts_Final_Mix/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/arrow
xcursorgen help.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/gumby
xcursorgen help.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/watch
xcursorgen pen.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/left_side
xcursorgen we.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/right_side
xcursorgen we.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/top_side
xcursorgen ns.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/fleur
xcursorgen move.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/grabbing
xcursorgen move.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/size_all
xcursorgen no.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/no_drop
xcursorgen up.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/link
xcursorgen link.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/hand1
xcursorgen link.cursor ~/.icons/Kingdom_Hearts_Final_Mix/cursors/hand2

#Part 4 - Copy remaining dependencies
cp ../Kingdom_H/DesktopBackground/*.* ~/.themes/Kingdom_Hearts_Final_Mix/DesktopWallpaper

#Part 5 - Copy Sounds
cp ../Kingdom_H/*.ogg ~/.themes/Kingdom_Hearts_Final_Mix/sounds

#Part 6 - copy icons
cp ../Kingdom_H/*.ico ~/.icons/Kingdom_Hearts_Final_Mix/icons

exit

