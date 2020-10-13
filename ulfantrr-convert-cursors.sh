#!/bin/bash
# Cursor Conversion Script for Fantasy Railroad (ulfantrr)
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo -e 32 0 0 arrow0.png 120"\r"32 0 0 arrow1.png 120 > normal.cursor
echo -e 32 0 0 help-0.png 120"\r"32 0 0 help-1.png 120 > help.cursor
echo -e 32 0 0 busy-0.png 120"\r"32 0 0 busy-1.png 120"\r"32 0 0 busy-2.png 120"\r"32 0 0 busy-3.png 120"\r"32 0 0 busy-4.png 120"\r"32 0 0 busy-5.png 120"\r"32 0 0 busy-6.png 120"\r"32 0 0 busy-7.png 120"\r"32 0 0 busy-8.png 120"\r"32 0 0 busy-9.png 120"\r"32 0 0 busy-10.png 120"\r"32 0 0 busy-11.png 120"\r"32 0 0 busy-12.png 120"\r"32 0 0 busy-13.png 120"\r"32 0 0 busy-14.png 120"\r"32 0 0 busy-15.png 120"\r"32 0 0 busy-16.png 120"\r"32 0 0 busy-17.png 120"\r"32 0 0 busy-18.png 120"\r"32 0 0 busy-19.png 120 > busy.cursor
echo -e 32 15 15 cross-0.png 120"\r"32 15 15 cross-1.png 120 > cross.cursor
echo -e 32 15 15 diagonal1-0.png 120"\r"32 15 15 diagonal1-1.png 120 > diagonal1.cursor
echo -e 32 15 15 diagonal2-0.png 120"\r"32 15 15 diagonal2-1.png 120 > diagonal2.cursor
echo -e 32 15 15 ns-0.png 120"\r"32 15 15 ns-1.png 120 > ns.cursor
echo -e 32 15 15 we-0.png 120"\r"32 15 15 we-1.png 120 > we.cursor
echo -e 32 15 15 no-0.png 120"\r"32 15 15 no-1.png 120 > no.cursor
echo -e 32 15 15 move-0.png 120"\r"32 15 15 move-1.png 120 > move.cursor
echo -e 32 5 10 ibeam-0.png 120"\r"32 5 10 cross-1.png 120 > ibeam.cursor
echo -e 32 5 0 up-0.png 120"\r"32 5 0 up-1.png 120 > up.cursor
echo -e 32 0 0 pen-0.png 120"\r"32 0 0 pen-1.png 120 > pen.cursor
echo -e 32 0 0 working-0.png 120"\r"32 0 0 working-1.png 120"\r"32 0 0 working-2.png 120"\r"32 0 0 working-3.png 120"\r"32 0 0 working-4.png 120"\r"32 0 0 working-5.png 120"\r"32 0 0 working-6.png 120"\r"32 0 0 working-7.png 120"\r"32 0 0 working-8.png 120"\r"32 0 0 working-9.png 120"\r"32 0 0 working-10.png 120"\r" > working.cursor
echo -e 32 0 0 link-0.png 120"\r"32 0 0 link-1.png 120"\r"32 0 0 link-2.png 120"\r"32 0 0 link-3.png 120"\r"32 0 0 link-4.png 120"\r"32 0 0 link-5.png 120"\r"32 0 0 link-6.png 120"\r"32 0 0 link-7.png 120"\r"32 0 0 link-8.png 120"\r"32 0 0 link-9.png 120"\r"32 0 0 link-10.png 120"\r"32 0 0 link-11.png 120"\r"32 0 0 link-12.png 120"\r"32 0 0 link-13.png 120"\r"32 0 0 link-14.png 120"\r"32 0 0 link-15.png 120"\r"32 0 0 link-16.png 120"\r"32 0 0 link-17.png 120"\r"32 0 0 link-18.png 120"\r"32 0 0 link-19.png 120"\r"32 0 0 link-20.png 120"\r" > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Fantasy_Railroad
mkdir ~/.icons/Fantasy_Railroad/icons
mkdir ~/.icons/Fantasy_Railroad/cursors
mkdir ~/.themes/Fantasy_Railroad
mkdir ~/.themes/Fantasy_Railroad/DesktopWallpaper
mkdir ~/.themes/Fantasy_Railroad/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Fantasy_Railroad/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Fantasy_Railroad/cursors/arrow
xcursorgen help.cursor ~/.icons/Fantasy_Railroad/cursors/gumby
xcursorgen help.cursor ~/.icons/Fantasy_Railroad/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Fantasy_Railroad/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Fantasy_Railroad/cursors/watch
xcursorgen pen.cursor ~/.icons/Fantasy_Railroad/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Fantasy_Railroad/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Fantasy_Railroad/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Fantasy_Railroad/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Fantasy_Railroad/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Fantasy_Railroad/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Fantasy_Railroad/cursors/left_side
xcursorgen we.cursor ~/.icons/Fantasy_Railroad/cursors/right_side
xcursorgen we.cursor ~/.icons/Fantasy_Railroad/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Fantasy_Railroad/cursors/top_side
xcursorgen ns.cursor ~/.icons/Fantasy_Railroad/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Fantasy_Railroad/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Fantasy_Railroad/cursors/fleur
xcursorgen move.cursor ~/.icons/Fantasy_Railroad/cursors/grabbing
xcursorgen move.cursor ~/.icons/Fantasy_Railroad/cursors/size_all
xcursorgen no.cursor ~/.icons/Fantasy_Railroad/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Fantasy_Railroad/cursors/no_drop
xcursorgen up.cursor ~/.icons/Fantasy_Railroad/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Fantasy_Railroad/cursors/link

#Part 4 - Copy remaining dependencies
cp ../Fantasy_R/DesktopBackground/*.* ~/.themes/Fantasy_Railroad/DesktopWallpaper

#Part 5 - Copy Sounds
cp ../Fantasy_R/*.wav ~/.themes/Fantasy_Railroad/sounds

exit

