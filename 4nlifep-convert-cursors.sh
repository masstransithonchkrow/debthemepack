#!/bin/bash
# Cursor Conversion Script for Nightlife (4nlifep)
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo -e 32 0 0 4nlifep-normal.png > normal.cursor
echo -e 32 0 0 4nlifep-help.png > help.cursor
echo -e 32 0 0 4nlifep-busy-01.png 120"\n"32 0 0 4nlifep-busy-02.png 120"\n"32 0 0 4nlifep-busy-03.png 120"\n"32 0 0 4nlifep-busy-04.png 120"\n"32 0 0 4nlifep-busy-05.png 120 > busy.cursor
echo -e 32 15 15 4nlifep-cross-01.png 120"\n"4nlifep-cross-01.png 120"\n"4nlifep-cross-03.png 120 > cross.cursor
echo -e 32 0 0 4nlifep-nwse-0.png 120"\n"32 0 0 4nlifep-nwse-1.png 120"\n"32 0 0 4nlifep-nwse-2.png 120 > diagonal1.cursor
echo -e 32 32 0 4nlifep-nesw-01.png 120"\n"32 32 0 4nlifep-nesw-02.png 120 > diagonal2.cursor
echo -e 32 15 2 4nlifep-ns-01.png 120"\n"32 15 2 4nlifep-ns-02.png 120 > ns.cursor
echo -e 32 1 15 4nlifep-we-01.png 120"\n"32 1 15 4nlifep-we-02.png 120 > we.cursor
echo -e 32 7 7 4nlifep-no-01.png 120"\n"32 7 7 4nlifep-no-02.png 120"\n"32 7 7 4nlifep-no-03.png 120 > no.cursor
echo -e 32 15 15 4nlifep-move-01.png 120"\n"32 15 15 4nlifep-move-02.png 120"\n"32 15 15 4nlifep-move-03.png 120 > move.cursor
echo -e 32 3 5 4nlifep-beam-01.png 120"\n"32 3 5 4nlifep-beam-02.png 120"\n"32 3 5 4nlifep-beam-03.png 120 > ibeam.cursor
echo -e 32 15 0 4nlifep-up-01.png 120"\n"32 15 0 4nlifep-up-02.png 120"\n"32 15 0 4nlifep-up-03.png 120 > up.cursor
echo -e 32 0 0 4nlifep-pen-01.png 120"\n"32 0 0 4nlifep-pen-02.png 120"\n"32 0 0 4nlifep-pen-03.png 120 > pen.cursor
echo -e 32 0 0 4nlifep-working-01.png 120"\n"32 0 0 4nlifep-working-02.png 120"\n"32 0 0 4nlifep-working-03.png 120"\n"32 0 0 4nlifep-working-04.png 120 > working.cursor
echo -e 32 15 0 4nlifep-link-01.png 120"\n"32 15 0 4nlifep-link-02.png 120 > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Nightlife
mkdir ~/.icons/Nightlife/icons
mkdir ~/.icons/Nightlife/cursors
mkdir ~/.themes/Nightlife
mkdir ~/.themes/Nightlife/DesktopWallpaper
mkdir ~/.themes/Nightlife/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Nightlife/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Nightlife/cursors/arrow
xcursorgen help.cursor ~/.icons/Nightlife/cursors/gumby
xcursorgen help.cursor ~/.icons/Nightlife/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Nightlife/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Nightlife/cursors/watch
xcursorgen pen.cursor ~/.icons/Nightlife/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Nightlife/cursors/xterm
xcursorgen 4nlifep-nwse.cursor ~/.icons/Nightlife/cursors/top_left_corner
xcursorgen 4nlifep-nwse.cursor ~/.icons/Nightlife/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Nightlife/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Nightlife/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Nightlife/cursors/left_side
xcursorgen we.cursor ~/.icons/Nightlife/cursors/right_side
xcursorgen we.cursor ~/.icons/Nightlife/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Nightlife/cursors/top_side
xcursorgen ns.cursor ~/.icons/Nightlife/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Nightlife/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Nightlife/cursors/fleur
xcursorgen move.cursor ~/.icons/Nightlife/cursors/grabbing
xcursorgen move.cursor ~/.icons/Nightlife/cursors/size_all
xcursorgen no.cursor ~/.icons/Nightlife/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Nightlife/cursors/no_drop
xcursorgen up.cursor ~/.icons/Nightlife/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Nightlife/cursors/link
xcursorgen link.cursor ~/.icons/Nightlife/cursors/hand1
xcursorgen link.cursor ~/.icons/Nightlife/cursors/hand2

#Part 4 - Copy remaining dependencies
cp ../Nightlife/DesktopBackground/*.* ~/.themes/Nightlife/DesktopWallpaper

#Part 5 - Copy Sounds
cp ../Nightlife/*.ogg ~/.themes/Nightlife/sounds

#Part 6 - copy icons
cp ../Nightlife/*.png ~/.icons/Nightlife/icons

exit

