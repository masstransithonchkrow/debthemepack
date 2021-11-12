#!/bin/bash
# Cursor Conversion Script for Mystery 2.0 (mystery2) by Microsoft Corporation.
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo 32 2 2 mystery2-normal_32x32-32.png > normal.cursor
echo 32 2 2 mystery2-help_48x48-32_0.png 120"\n"32 2 2 mystery2-help_48x48-32_1.png 120 > help.cursor
echo 32 15 13 mystery2-busy_32x32-8_0.png 120"\n"32 15 13 mystery2-busy_32x32-8_1.png 120"\n"32 15 13 mystery2-busy_32x32-8_2.png 120"\n"32 15 13 mystery2-busy_32x32-8_3.png 120"\n"32 15 13 mystery2-busy_32x32-8_4.png 120"\n"32 15 13 mystery2-busy_32x32-8_5.png 120"\n"32 15 13 mystery2-busy_32x32-8_6.png 120"\n"32 15 13 mystery2-busy_32x32-8_7.png 120"\n"32 15 13 mystery2-busy_32x32-8_8.png 120"\n"32 15 13 mystery2-busy_32x32-8_9.png 120 > busy.cursor
echo 32 15 15 mystery2-cross_32x32-32.png > cross.cursor
echo 32 15 15 mystery2-nwse_32x32-32.png > diagonal1.cursor
echo 32 15 15 mystery2-nesw_32x32-32.png > diagonal2.cursor
echo 32 15 15 mystery2-ns_32x32-32.png > ns.cursor
echo 32 15 15 mystery2-we_32x32-32.png > we.cursor
echo 32 16 17 unavailable_48x48-32_0.png 120"\n"32 16 17 unavailable_48x48-32_1.png 120"\n"32 16 17 unavailable_48x48-32_2.png 120 > no.cursor
echo 32 15 15 mystery2-move_48x48-32_0.png 90"\n"32 15 15 mystery2-move_48x48-32_1.png 90"\n"32 15 15 mystery2-move_48x48-32_2.png 90"\n"32 15 15 mystery2-move_48x48-32_3.png 90 > move.cursor
echo 32 15 15 mystery2-ibeam_32x32-32.png > ibeam.cursor
echo 32 15 1 mystery2-alternate_32x32-32.png > up.cursor
echo 32 0 32 mystery2-pen_32x32-32.png > pen.cursor
echo 32 2 2 mystery2-wait_32x32-32_0.png 120"\n"32 2 2 mystery2-wait_32x32-32_1.png 120"\n"32 2 2 mystery2-wait_32x32-32_2.png 120"\n"32 2 2 mystery2-wait_32x32-32_3.png 120"\n"32 2 2 mystery2-wait_32x32-32_4.png 120"\n"32 2 2 mystery2-wait_32x32-32_5.png 120"\n"32 2 2 mystery2-wait_32x32-32_6.png 120"\n"32 2 2 mystery2-wait_32x32-32_7.png 120"\n"32 2 2 mystery2-wait_32x32-32_8.png 120"\n"32 2 2 mystery2-wait_32x32-32_8.png 120"\n"32 2 2 mystery2-wait_32x32-32_9.png 120 > working.cursor
echo 32 2 2 mystery2-link_48x48-32_0.png 120"\n"32 2 2 mystery2-link_48x48-32_1.png 120 > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Mystery_2
mkdir ~/.icons/Mystery_2/icons
mkdir ~/.icons/Mystery_2/cursors
mkdir ~/.themes/Mystery_2
mkdir ~/.themes/Mystery_2/DesktopWallpaper
mkdir ~/.themes/Mystery_2/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Mystery_2/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Mystery_2/cursors/arrow
xcursorgen help.cursor ~/.icons/Mystery_2/cursors/gumby
xcursorgen help.cursor ~/.icons/Mystery_2/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Mystery_2/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Mystery_2/cursors/watch
xcursorgen pen.cursor ~/.icons/Mystery_2/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Mystery_2/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Mystery_2/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Mystery_2/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Mystery_2/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Mystery_2/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Mystery_2/cursors/left_side
xcursorgen we.cursor ~/.icons/Mystery_2/cursors/right_side
xcursorgen we.cursor ~/.icons/Mystery_2/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Mystery_2/cursors/top_side
xcursorgen ns.cursor ~/.icons/Mystery_2/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Mystery_2/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Mystery_2/cursors/fleur
xcursorgen move.cursor ~/.icons/Mystery_2/cursors/grabbing
xcursorgen move.cursor ~/.icons/Mystery_2/cursors/size_all
xcursorgen no.cursor ~/.icons/Mystery_2/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Mystery_2/cursors/no_drop
xcursorgen up.cursor ~/.icons/Mystery_2/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Mystery_2/cursors/link
xcursorgen link.cursor ~/.icons/Mystery_2/cursors/hand1
xcursorgen link.cursor ~/.icons/Mystery_2/cursors/hand2

#Part 4 - Copy remaining dependencies
cp ../Mystery/DesktopBackground/*.* ~/.themes/Mystery_2/DesktopWallpaper

#Part 5 - Convert and copy Sounds - requires dir2ogg
cp ../Mystery/*.ogg ~/.themes/Mystery_2/sounds

#Part 6 - copy icons
cp ../Mystery/*.png ~/.icons/Mystery_2/icons

exit
cp ../Mystery/*.png ~/.icons/Mystery_2/icons

exit

