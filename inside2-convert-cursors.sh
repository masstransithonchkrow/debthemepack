#!/bin/bash
# Cursor Conversion Script for Inside Your Computer 2.0 (inside2) by Microsoft Corporation.
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo 32 3 3 tech-arrow_32x32-32.png > normal.cursor
echo 32 3 3 tech-help_32x32-32_0.png 120"\n"32 3 3 tech-help_32x32-32_1.png 120 > help.cursor
echo 32 0 3 inside2_busy_32x32-8_0.png 120"\n"32 0 3 inside2_busy_32x32-8_1.png 120"\n"32 0 3 inside2_busy_32x32-8_2.png 120"\n"32 0 3 inside2_busy_32x32-8_3.png 120"\n"32 0 3 inside2_busy_32x32-8_4.png 120"\n"32 0 3 inside2_busy_32x32-8_5.png 120"\n"32 0 3 inside2_busy_32x32-8_6.png 120"\n"32 0 3 inside2_busy_32x32-8_7.png 120"\n"32 0 3 inside2_busy_32x32-8_8.png 120 > busy.cursor
echo 32 15 15 tech-nwse_32x32-32_0.png 120"\n"32 15 15 tech-nwse_32x32-32_1.png 120 > diagonal1.cursor
echo 32 15 15 tech-nesw_32x32-32_0.png 120"\n"32 15 15 tech-nesw_32x32-32_1.png 120 > diagonal2.cursor
echo 32 15 15 tech-ns_32x32-32_0.png 120"\n"32 15 15 tech-ns_32x32-32_1.png 120 > ns.cursor
echo 32 15 15 tech-we_32x32-32_0.png 120"\n"32 15 15 tech-we_32x32-32_1.png 120 > we.cursor
echo 32 15 15 tech-unavailable_32x32-32_0.png 120"\n"32 15 15 tech-unavailable_32x32-32_1.png 120 > no.cursor
echo 32 15 15 tech-move_32x32-32_0.png 120"\n"32 15 15 tech-move_32x32-32_1.png 120  > move.cursor
echo 32 15 15 tech-ibeam_32x32-4_0.png 120"\n"32 15 15 tech-ibeam_32x32-4_1.png 120 > ibeam.cursor
echo 32 15 3 tech-up_32x32-32_0.png 120"\n"32 15 3 tech-up_32x32-32_1.png 120"\n"32 15 3 tech-up_32x32-32_2.png 120 > up.cursor
echo 32 2 2 tech-pen_32x32-32_0.png 120"\n"32 2 2 tech-pen_32x32-32_1.png 120"\n"32 2 2 tech-pen_32x32-32_2.png > pen.cursor
echo 32 0 0 inside2_wait2_32x32-8_0.png 120"\n"32 0 0 inside2_wait2_32x32-8_1.png 120"\n"32 0 0 inside2_wait2_32x32-8_2.png 120"\n"32 0 0 inside2_wait2_32x32-8_3.png 120"\n"32 0 0 inside2_wait2_32x32-8_4.png 120"\n"32 0 0 inside2_wait2_32x32-8_5.png 120"\n"32 0 0 inside2_wait2_32x32-8_6.png 120"\n"32 0 0 inside2_wait2_32x32-8_7.png 120 > working.cursor
echo 32 3 0 tech-link_32x32-32_0.png 120"\n"32 3 0 tech-link_32x32-32_1.png 120"\n"32 3 0 tech-link_32x32-32_2.png 120"\n"32 3 0 tech-link_32x32-32_3.png 120"\n"32 3 0 tech-link_32x32-32_4.png 120"\n"32 3 0 tech-link_32x32-32_5.png 120"\n"32 3 0 tech-link_32x32-32_6.png 120"\n"32 3 0 tech-link_32x32-32_7.png 120 > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Inside_Your_Computer_2
mkdir ~/.icons/Inside_Your_Computer_2/icons
mkdir ~/.icons/Inside_Your_Computer_2/cursors
mkdir ~/.themes/Inside_Your_Computer_2
mkdir ~/.themes/Inside_Your_Computer_2/DesktopWallpaper
mkdir ~/.themes/Inside_Your_Computer_2/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Inside_Your_Computer_2/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Inside_Your_Computer_2/cursors/arrow
xcursorgen help.cursor ~/.icons/Inside_Your_Computer_2/cursors/gumby
xcursorgen help.cursor ~/.icons/Inside_Your_Computer_2/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Inside_Your_Computer_2/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Inside_Your_Computer_2/cursors/watch
xcursorgen pen.cursor ~/.icons/Inside_Your_Computer_2/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Inside_Your_Computer_2/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Inside_Your_Computer_2/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Inside_Your_Computer_2/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Inside_Your_Computer_2/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Inside_Your_Computer_2/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Inside_Your_Computer_2/cursors/left_side
xcursorgen we.cursor ~/.icons/Inside_Your_Computer_2/cursors/right_side
xcursorgen we.cursor ~/.icons/Inside_Your_Computer_2/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Inside_Your_Computer_2/cursors/top_side
xcursorgen ns.cursor ~/.icons/Inside_Your_Computer_2/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Inside_Your_Computer_2/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Inside_Your_Computer_2/cursors/fleur
xcursorgen move.cursor ~/.icons/Inside_Your_Computer_2/cursors/grabbing
xcursorgen move.cursor ~/.icons/Inside_Your_Computer_2/cursors/size_all
xcursorgen no.cursor ~/.icons/Inside_Your_Computer_2/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Inside_Your_Computer_2/cursors/no_drop
xcursorgen up.cursor ~/.icons/Inside_Your_Computer_2/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Inside_Your_Computer_2/cursors/link
xcursorgen link.cursor ~/.icons/Inside_Your_Computer_2/cursors/hand1
xcursorgen link.cursor ~/.icons/Inside_Your_Computer_2/cursors/hand2

#Part 4 - Copy remaining dependencies
cp ../Inside_Yo/DesktopBackground/*.* ~/.themes/Inside_Your_Computer_2/DesktopWallpaper

#Part 5 - Convert and copy Sounds - requires dir2ogg
cp ../Inside_Yo/*.ogg ~/.themes/Inside_Your_Computer_2/sounds

#Part 6 - copy icons
cp ../Inside_Yo/*.png ~/.icons/Inside_Your_Computer_2/icons

exit
cp ../Inside_Yo/*.png ~/.icons/Inside_Your_Computer_2/icons

exit

