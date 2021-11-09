#!/bin/bash
# Cursor Conversion Script for Le Moulin (ulmoulin)
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo 32 0 0  lemoulin_arrow_32x32-24_0.png 120"\n"32 0 0  lemoulin_arrow_32x32-24_1.png 120 > normal.cursor
echo 32 0 0  lemoulin_help_32x32-24_0.png 120"\n"32 0 0  lemoulin_help_32x32-24_0.png 120 > help.cursor
echo 32 0 0  lemoulin_busy_32x32-24_0.png 120"\n"32 0 0  lemoulin_busy_32x32-24_1.png 120"\n"32 0 0  lemoulin_busy_32x32-24_2.png 120"\n"32 0 0  lemoulin_busy_32x32-24_3.png 120"\n"32 0 0  lemoulin_busy_32x32-24_4.png 120"\n"32 0 0  lemoulin_busy_32x32-24_5.png 120"\n"32 0 0  lemoulin_busy_32x32-24_6.png 120"\n"32 0 0  lemoulin_busy_32x32-24_7.png 120"\n"32 0 0  lemoulin_busy_32x32-24_8.png 120"\n"32 0 0  lemoulin_busy_32x32-24_9.png 120"\n"32 0 0  lemoulin_busy_32x32-24_10.png 120"\n"32 0 0  lemoulin_busy_32x32-24_11.png 120"\n"32 0 0  lemoulin_busy_32x32-24_12.png 120"\n"32 0 0  lemoulin_busy_32x32-24_13.png 120"\n"32 0 0  lemoulin_busy_32x32-24_14.png 120"\n"32 0 0  lemoulin_busy_32x32-24_15.png 120"\n"32 0 0  lemoulin_busy_32x32-24_16.png 120"\n"32 0 0  lemoulin_busy_32x32-24_17.png 120"\n"32 0 0  lemoulin_busy_32x32-24_18.png 120"\n"32 0 0  lemoulin_busy_32x32-24_19.png 120"\n"32 0 0  lemoulin_busy_32x32-24_20.png 120"\n"32 0 0  lemoulin_busy_32x32-24_21.png 120"\n"32 0 0  lemoulin_busy_32x32-24_22.png 120 > busy.cursor
echo 32 7 7 lemoulin_cross_32x32-24_0.png 120"\n"32 7 7 lemoulin_cross_32x32-24_1.png 120 > cross.cursor
echo 32 7 7 lemoulin_diagonal1_32x32-24_0.png 120"\n"32 7 7 lemoulin_diagonal1_32x32-24_1.png 120 > diagonal1.cursor
echo 32 7 7 lemoulin_diagonal2_32x32-24_0.png 120"\n"32 7 7 lemoulin_diagonal2_32x32-24_1.png 120 > diagonal2.cursor
echo 32 7 7 lemoulin_vertical_32x32-24_0.png 120"\n"32 7 7 lemoulin_vertical_32x32-24_1.png 120 > ns.cursor
echo 32 7 7 lemoulin_horizontal_32x32-24_0.png 120"\n"32 7 7 lemoulin_horizontal_32x32-24_1.png 120 > we.cursor
echo 32 7 7 lemoulin_no_32x32-24_0.png 120"\n"32 7 7 lemoulin_no_32x32-24_1.png 120"\n"32 7 7 lemoulin_no_32x32-24_2.png 120 > no.cursor
echo 32 7 7 lemoulin_move_32x32-24_0.png 120"\n"32 7 7 lemoulin_move_32x32-24_1.png 120 > move.cursor
echo 32 7 7 lemoulin_beam_32x32-24_0.png 120"\n"32 7 7 lemoulin_beam_32x32-24_1.png 120 > ibeam.cursor
echo 32 7 7 lemoulin_up_32x32-24_0.png 120"\n"32 7 7 lemoulin_up_32x32-24_1.png 120 > up.cursor
echo 32 0 0 lemoulin_pen_32x32-24_0.png 120"\n"32 0 0 lemoulin_pen_32x32-24_1.png 120 > pen.cursor
echo 32 0 0 lemoulin_working_32x32-24_0.png 120"\n"32 0 0 lemoulin_working_32x32-24_1.png 120"\n"32 0 0 lemoulin_working_32x32-24_2.png 120"\n"32 0 0 lemoulin_working_32x32-24_3.png 120 > working.cursor
echo 32 0 0 lemoulin_link_32x32-24_0.png 120"\n"32 0 0 lemoulin_link_32x32-24_0.png 120 > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Le_Moulin
mkdir ~/.icons/Le_Moulin/icons
mkdir ~/.icons/Le_Moulin/cursors
mkdir ~/.themes/Le_Moulin
mkdir ~/.themes/Le_Moulin/DesktopWallpaper
mkdir ~/.themes/Le_Moulin/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Le_Moulin/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Le_Moulin/cursors/arrow
xcursorgen help.cursor ~/.icons/Le_Moulin/cursors/gumby
xcursorgen help.cursor ~/.icons/Le_Moulin/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Le_Moulin/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Le_Moulin/cursors/watch
xcursorgen pen.cursor ~/.icons/Le_Moulin/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Le_Moulin/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Le_Moulin/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Le_Moulin/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Le_Moulin/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Le_Moulin/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Le_Moulin/cursors/left_side
xcursorgen we.cursor ~/.icons/Le_Moulin/cursors/right_side
xcursorgen we.cursor ~/.icons/Le_Moulin/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Le_Moulin/cursors/top_side
xcursorgen ns.cursor ~/.icons/Le_Moulin/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Le_Moulin/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Le_Moulin/cursors/fleur
xcursorgen move.cursor ~/.icons/Le_Moulin/cursors/grabbing
xcursorgen move.cursor ~/.icons/Le_Moulin/cursors/size_all
xcursorgen no.cursor ~/.icons/Le_Moulin/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Le_Moulin/cursors/no_drop
xcursorgen up.cursor ~/.icons/Le_Moulin/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Le_Moulin/cursors/link
xcursorgen link.cursor ~/.icons/Le_Moulin/cursors/hand1
xcursorgen link.cursor ~/.icons/Le_Moulin/cursors/hand2

#Part 4 - Copy remaining dependencies
cp ../Le_Moulin/DesktopBackground/*.* ~/.themes/Le_Moulin/DesktopWallpaper

#Part 5 - Convert and copy Sounds - requires dir2ogg
cp ../Le_Moulin/*.ogg ~/.themes/Le_Moulin/sounds

#Part 6 - copy icons
cp ../Le_Moulin/*.png ~/.icons/Le_Moulin/icons

exit

