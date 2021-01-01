#!/bin/bash
# Cursor Conversion Script for Beauty of the Fury (ulbeauty)
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo -e 32 0 0 normal.png > normal.cursor
echo -e 32 0 0 help.png > help.cursor
echo -e 32 0 0 busy-0.png 100"\n"32 0 0 busy-1.png 100"\n"32 0 0 busy-2.png 100"\n"32 0 0 busy-3.png 100"\n"32 0 0 busy-4.png 100"\n"32 0 0 busy-5.png 100"\n"32 0 0 busy-6.png 100"\n"32 0 0 busy-7.png 100"\n"32 0 0 busy-8.png 100"\n"32 0 0 busy-9.png 100"\n"32 0 0 busy-10.png 100"\n"32 0 0 busy-11.png 100"\n"32 0 0 busy-12.png 100"\n"32 0 0 busy-13.png 100"\n"32 0 0 busy-14.png 100"\n"32 0 0 busy-15.png 100"\n"32 0 0 busy-16.png 100"\n"32 0 0 busy-17.png 100"\n"32 0 0 busy-18.png 100"\n"32 0 0 busy-19.png 100"\n"32 0 0 busy-20.png 100 > busy.cursor
echo -e 32 15 15 cross.png > cross.cursor
echo -e 32 15 15 diagonal1-0.png"\n"32 15 15 diagonal1-1.png"\n"32 15 15 diagonal1-2.png > diagonal1.cursor
echo -e 32 15 15 diagonal2-0.png"\n"32 15 15 diagonal2-1.png"\n"32 15 15 diagonal2-2.png > diagonal2.cursor
echo -e 32 15 15 ns-0.png 110"\n"32 15 15 ns-1.png 110"\n"32 15 15 ns-2.png 110 > ns.cursor
echo -e 32 15 15 we-0.png 110"\n"32 15 15 we-1.png 110"\n"32 15 15 we-2.png 110 > we.cursor
echo -e 32 15 15 no.png > no.cursor
echo -e 32 15 15 move-0.png 110"\n"32 15 15 move-1.png 110 > move.cursor
echo -e 3232 10 16 ibeam.png > ibeam.cursor
echo -e 32 15 0 up.png > up.cursor
echo -e 32 0 15 pen.png > pen.cursor
echo -e 32 0 0 working-0.png 100"\n"32 0 0 working-1.png 100"\n"32 0 0 working-2.png 100"\n"32 0 0 working-3.png 100 > working.cursor
echo -e 32 0 0 link-0.png 110"\n"32 0 0 link-1.png 110"\n"32 0 0 link-2.png 110"\n"32 0 0 link-3.png 110"\n"32 0 0 link-4.png 110"\n"32 0 0 link-5.png 110"\n"32 0 0 link-6.png 110"\n"32 0 0 link-7.png 110"\n"32 0 0 link-8.png 110"\n"32 0 0 link-9.png 110"\n"32 0 0 link-10.png 110"\n"32 0 0 link-11.png 110"\n" > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Beauty_of_the_Fury
mkdir ~/.icons/Beauty_of_the_Fury/icons
mkdir ~/.icons/Beauty_of_the_Fury/cursors
mkdir ~/.themes/Beauty_of_the_Fury
mkdir ~/.themes/Beauty_of_the_Fury/DesktopWallpaper
mkdir ~/.themes/Beauty_of_the_Fury/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Beauty_of_the_Fury/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Beauty_of_the_Fury/cursors/arrow
xcursorgen help.cursor ~/.icons/Beauty_of_the_Fury/cursors/gumby
xcursorgen help.cursor ~/.icons/Beauty_of_the_Fury/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Beauty_of_the_Fury/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Beauty_of_the_Fury/cursors/watch
xcursorgen pen.cursor ~/.icons/Beauty_of_the_Fury/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Beauty_of_the_Fury/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Beauty_of_the_Fury/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Beauty_of_the_Fury/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Beauty_of_the_Fury/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Beauty_of_the_Fury/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Beauty_of_the_Fury/cursors/left_side
xcursorgen we.cursor ~/.icons/Beauty_of_the_Fury/cursors/right_side
xcursorgen we.cursor ~/.icons/Beauty_of_the_Fury/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Beauty_of_the_Fury/cursors/top_side
xcursorgen ns.cursor ~/.icons/Beauty_of_the_Fury/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Beauty_of_the_Fury/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Beauty_of_the_Fury/cursors/fleur
xcursorgen move.cursor ~/.icons/Beauty_of_the_Fury/cursors/grabbing
xcursorgen move.cursor ~/.icons/Beauty_of_the_Fury/cursors/size_all
xcursorgen no.cursor ~/.icons/Beauty_of_the_Fury/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Beauty_of_the_Fury/cursors/no_drop
xcursorgen up.cursor ~/.icons/Beauty_of_the_Fury/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Beauty_of_the_Fury/cursors/link

#Part 4 - Copy remaining dependencies
cp ../Beauty_Of/DesktopBackground/*.* ~/.themes/Beauty_of_the_Fury/DesktopWallpaper

#Part 5 - Convert and copy Sounds - requires dir2ogg
cp ../Beauty_Of/*.ogg ~/.themes/Beauty_of_the_Fury/sounds

#Part 6 - copy icons
cp ../Beauty_Of/*.ico ~/.icons/Beauty_of_the_Fury/icons

exit

