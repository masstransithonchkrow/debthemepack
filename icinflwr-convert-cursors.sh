#!/bin/bash
# Cursor Conversion Script for Inside Flower (icinflwr) by Ingalill Colbell.
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo 32 1 1 icinflwr_nrml_32x32-24.png > normal.cursor
echo 32 1 1 icinflwr_help_32x32-24_0.png 120"\n"32 1 1 icinflwr_help_32x32-24_1.png 120 > help.cursor
echo 32 1 1 icinflwr_busy_32x32-24_0.png 120"\n"32 1 1 icinflwr_busy_32x32-24_1.png 120"\n"32 1 1 icinflwr_busy_32x32-24_2.png 120"\n"32 1 1 icinflwr_busy_32x32-24_3.png 120"\n"32 1 1 icinflwr_busy_32x32-24_4.png 120"\n"32 1 1 icinflwr_busy_32x32-24_5.png 120"\n"32 1 1 icinflwr_busy_32x32-24_6.png 120"\n"32 1 1 icinflwr_busy_32x32-24_7.png 120"\n"32 1 1 icinflwr_busy_32x32-24_8.png 120"\n"32 1 1 icinflwr_busy_32x32-24_9.png 120"\n"32 1 1 icinflwr_busy_32x32-24_10.png 120 > busy.cursor
echo 32 7 7 icinflwr_diag1_32x32-24_0.png 120"\n"32 7 7 icinflwr_diag1_32x32-24_1.png 120 > diagonal1.cursor
echo 32 4 4 icinflwr_diag2_32x32-24_0.png 120"\n"32 4 4 icinflwr_diag2_32x32-24_1.png 120 > diagonal2.cursor
echo 32 7 10 icinflwr_vert_32x32-24_0.png 120"\n"32 7 10 icinflwr_vert_32x32-24_1.png 120 > ns.cursor
echo 32 8 10 icinflwr_horis_32x32-24_0.png 120"\n"32 8 10 icinflwr_horis_32x32-24_1.png 120 > we.cursor
echo 32 7 7 icinflwr_no_32x32-24_0.png 120"\n"32 7 7 icinflwr_no_32x32-24_1.png 120 > no.cursor
echo 32 11 11 icinflwr_move_32x32-24_0.png 120"\n"32 11 11 icinflwr_move_32x32-24_1.png 120  > move.cursor
echo 32 3 5 icinflwr_beam_32x32-24_0.png 120"\n"32 3 5 icinflwr_beam_32x32-24_1.png 120 > ibeam.cursor
echo 32 3 1 icinflwr_up_32x32-24_0.png 120"\n"32 3 1 icinflwr_up_32x32-24_1.png 120 > up.cursor
echo 32 3 1 icinflwr_pen_32x32-24_0.png 120"\n"32 3 1 icinflwr_pen_32x32-24_1.png 120 > pen.cursor
echo 32 1 1 icinflwr_working_32x32-24_0.png 120"\n"32 1 1 icinflwr_working_32x32-24_1.png 120"\n"32 1 1 icinflwr_working_32x32-24_2.png 120"\n"32 1 1 icinflwr_working_32x32-24_3.png 120"\n"32 1 1 icinflwr_working_32x32-24_4.png 120"\n"32 1 1 icinflwr_working_32x32-24_5.png 120"\n"32 1 1 icinflwr_working_32x32-24_6.png 120"\n"32 1 1 icinflwr_working_32x32-24_7.png 120"\n"32 1 1 icinflwr_working_32x32-24_8.png 120"\n"32 1 1 icinflwr_working_32x32-24_9.png 120"\n"32 1 1 icinflwr_working_32x32-24_10.png 120 > working.cursor
echo 32 10 1 icinflwr_link_32x32-24_0.png 120"\n"32 10 1 icinflwr_link_32x32-24_1.png 120 > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Inside_Flower
mkdir ~/.icons/Inside_Flower/icons
mkdir ~/.icons/Inside_Flower/cursors
mkdir ~/.themes/Inside_Flower
mkdir ~/.themes/Inside_Flower/DesktopWallpaper
mkdir ~/.themes/Inside_Flower/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Inside_Flower/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Inside_Flower/cursors/arrow
xcursorgen help.cursor ~/.icons/Inside_Flower/cursors/gumby
xcursorgen help.cursor ~/.icons/Inside_Flower/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Inside_Flower/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Inside_Flower/cursors/watch
xcursorgen pen.cursor ~/.icons/Inside_Flower/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Inside_Flower/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Inside_Flower/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Inside_Flower/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Inside_Flower/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Inside_Flower/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Inside_Flower/cursors/left_side
xcursorgen we.cursor ~/.icons/Inside_Flower/cursors/right_side
xcursorgen we.cursor ~/.icons/Inside_Flower/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Inside_Flower/cursors/top_side
xcursorgen ns.cursor ~/.icons/Inside_Flower/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Inside_Flower/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Inside_Flower/cursors/fleur
xcursorgen move.cursor ~/.icons/Inside_Flower/cursors/grabbing
xcursorgen move.cursor ~/.icons/Inside_Flower/cursors/size_all
xcursorgen no.cursor ~/.icons/Inside_Flower/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Inside_Flower/cursors/no_drop
xcursorgen up.cursor ~/.icons/Inside_Flower/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Inside_Flower/cursors/link
xcursorgen link.cursor ~/.icons/Inside_Flower/cursors/hand1
xcursorgen link.cursor ~/.icons/Inside_Flower/cursors/hand2

#Part 4 - Copy remaining dependencies
cp ../Inside_Fl/DesktopBackground/*.* ~/.themes/Inside_Flower/DesktopWallpaper

#Part 5 - Convert and copy Sounds - requires dir2ogg
cp ../Inside_Fl/*.ogg ~/.themes/Inside_Flower/sounds

#Part 6 - copy icons
cp ../Inside_Fl/*.png ~/.icons/Inside_Flower/icons

exit
cp ../Inside_Fl/*.png ~/.icons/Inside_Flower/icons

exit

