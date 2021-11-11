#!/bin/bash
# Cursor Conversion Script for Death Star 2 (deathstr2) by Jim Varner.
#This file must be located in the cursorPNG directory to work.
#This script converts the PNG files I extracted into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames
echo 32 1 3 xwing_32x32-8.png > normal.cursor
echo 32 1 3 xwing_ques_32x32-8.png > help.cursor
echo 32 1 3 xwing_busy_32x32-8_0.png 120"\n"32 1 3 xwing_busy_32x32-8_1.png 120"\n"32 1 3 xwing_busy_32x32-8_3.png 120"\n"32 1 3 xwing_busy_32x32-8_3.png 120"\n"32 1 3 xwing_busy_32x32-8_4.png 120"\n"32 1 3 xwing_busy_32x32-8_5.png 120"\n"32 1 3 xwing_busy_32x32-8_6.png 120"\n"32 1 3 xwing_busy_32x32-8_7.png 120"\n"32 1 3 xwing_busy_32x32-8_8.png 120"\n"32 1 3 xwing_busy_32x32-8_9.png 120"\n"32 1 3 xwing_busy_32x32-8_10.png 120"\n"32 1 3 xwing_busy_32x32-8_11.png 120"\n"32 1 3 xwing_busy_32x32-8_12.png 120"\n"32 1 3 xwing_busy_32x32-8_13.png 120"\n"32 1 3 xwing_busy_32x32-8_14.png 120"\n"32 1 3 xwing_busy_32x32-8_15.png 120"\n"32 1 3 xwing_busy_32x32-8_16.png 120"\n"32 1 3 xwing_busy_32x32-8_17.png 120"\n"32 1 3 xwing_busy_32x32-8_18.png 120"\n"32 1 3 xwing_busy_32x32-8_19.png 120"\n"32 1 3 xwing_busy_32x32-8_20.png 120"\n"32 1 3 xwing_busy_32x32-8_21.png 120"\n"32 1 3 xwing_busy_32x32-8_22.png 120"\n"32 1 3 xwing_busy_32x32-8_23.png 120"\n"32 1 3 xwing_busy_32x32-8_24.png 120"\n"32 1 3 xwing_busy_32x32-8_25.png 120"\n"32 1 3 xwing_busy_32x32-8_27.png 120"\n"32 1 3 xwing_busy_32x32-8_28.png 120"\n"32 1 3 xwing_busy_32x32-8_29.png 120"\n"32 1 3 xwing_busy_32x32-8_30.png 120"\n"32 1 3 xwing_busy_32x32-8_31.png 120"\n"32 1 3 xwing_busy_32x32-8_32.png 120"\n"32 1 3 xwing_busy_32x32-8_33.png 120"\n"32 1 3 xwing_busy_32x32-8_34.png 120 > busy.cursor
echo 32 15 15 cross_32x32-4.png > cross.cursor
echo 32 15 15 nwsered_32x32-8_0.png 120"\n"32 15 15 nwsered_32x32-8_1.png 120"\n"32 15 15 nwsered_32x32-8_3.png 120"\n"32 15 15 nwsered_32x32-8_3.png 120"\n"32 15 15 nwsered_32x32-8_4.png 120"\n"32 15 15 nwsered_32x32-8_5.png 120"\n"32 15 15 nwsered_32x32-8_6.png 120"\n"32 15 15 nwsered_32x32-8_7.png 120"\n"32 15 15 nwsered_32x32-8_8.png 120"\n"32 15 15 nwsered_32x32-8_9.png 120"\n"32 15 15 nwsered_32x32-8_10.png 120"\n"32 15 15 nwsered_32x32-8_11.png 120"\n"32 15 15 nwsered_32x32-8_12.png 120"\n"32 15 15 nwsered_32x32-8_13.png 120"\n"32 15 15 nwsered_32x32-8_14.png 120"\n"32 15 15 nwsered_32x32-8_15.png 120"\n"32 15 15 nwsered_32x32-8_16.png 120"\n"32 15 15 nwsered_32x32-8_17.png 120"\n"32 15 15 nwsered_32x32-8_18.png 120"\n"32 15 15 nwsered_32x32-8_19.png 120"\n"32 15 15 nwsered_32x32-8_20.png 120"\n"32 15 15 nwsered_32x32-8_21.png 120"\n"32 15 15 nwsered_32x32-8_22.png 120"\n"32 15 15 nwsered_32x32-8_23.png 120"\n"32 15 15 nwsered_32x32-8_24.png 120"\n"32 15 15 nwsered_32x32-8_25.png 120"\n"32 15 15 nwsered_32x32-8_27.png 120"\n"32 15 15 nwsered_32x32-8_28.png 120"\n"32 15 15 nwsered_32x32-8_29.png 120"\n"32 15 15 nwsered_32x32-8_30.png 120"\n"32 15 15 nwsered_32x32-8_31.png 120"\n"32 15 15 nwsered_32x32-8_32.png 120"\n"32 15 15 nwsered_32x32-8_33.png 120"\n"32 15 15 nwsered_32x32-8_34.png 120"\n"32 15 15 nwsered_32x32-8_35.png 120 > diagonal1.cursor
echo 32 15 15 neswred_32x32-8_0.png 120"\n"32 15 15 neswred_32x32-8_1.png 120"\n"32 15 15 neswred_32x32-8_3.png 120"\n"32 15 15 neswred_32x32-8_3.png 120"\n"32 15 15 neswred_32x32-8_4.png 120"\n"32 15 15 neswred_32x32-8_5.png 120"\n"32 15 15 neswred_32x32-8_6.png 120"\n"32 15 15 neswred_32x32-8_7.png 120"\n"32 15 15 neswred_32x32-8_8.png 120"\n"32 15 15 neswred_32x32-8_9.png 120"\n"32 15 15 neswred_32x32-8_10.png 120"\n"32 15 15 neswred_32x32-8_11.png 120"\n"32 15 15 neswred_32x32-8_12.png 120"\n"32 15 15 neswred_32x32-8_13.png 120"\n"32 15 15 neswred_32x32-8_14.png 120"\n"32 15 15 neswred_32x32-8_15.png 120"\n"32 15 15 neswred_32x32-8_16.png 120"\n"32 15 15 neswred_32x32-8_17.png 120"\n"32 15 15 neswred_32x32-8_18.png 120"\n"32 15 15 neswred_32x32-8_19.png 120"\n"32 15 15 neswred_32x32-8_20.png 120"\n"32 15 15 neswred_32x32-8_21.png 120"\n"32 15 15 neswred_32x32-8_22.png 120"\n"32 15 15 neswred_32x32-8_23.png 120"\n"32 15 15 neswred_32x32-8_24.png 120"\n"32 15 15 neswred_32x32-8_25.png 120"\n"32 15 15 neswred_32x32-8_27.png 120"\n"32 15 15 neswred_32x32-8_28.png 120"\n"32 15 15 neswred_32x32-8_29.png 120"\n"32 15 15 neswred_32x32-8_30.png 120"\n"32 15 15 neswred_32x32-8_31.png 120"\n"32 15 15 neswred_32x32-8_32.png 120"\n"32 15 15 neswred_32x32-8_33.png 120"\n"32 15 15 neswred_32x32-8_34.png 120"\n"32 15 15 neswred_32x32-8_35.png 120 > diagonal2.cursor
echo 32 15 15 nsred_32x32-8_0.png 120"\n"32 15 15 nsred_32x32-8_1.png 120"\n"32 15 15 nsred_32x32-8_3.png 120"\n"32 15 15 nsred_32x32-8_3.png 120"\n"32 15 15 nsred_32x32-8_4.png 120"\n"32 15 15 nsred_32x32-8_5.png 120"\n"32 15 15 nsred_32x32-8_6.png 120"\n"32 15 15 nsred_32x32-8_7.png 120"\n"32 15 15 nsred_32x32-8_8.png 120"\n"32 15 15 nsred_32x32-8_9.png 120"\n"32 15 15 nsred_32x32-8_10.png 120"\n"32 15 15 nsred_32x32-8_11.png 120"\n"32 15 15 nsred_32x32-8_12.png 120"\n"32 15 15 nsred_32x32-8_13.png 120"\n"32 15 15 nsred_32x32-8_14.png 120"\n"32 15 15 nsred_32x32-8_15.png 120"\n"32 15 15 nsred_32x32-8_16.png 120"\n"32 15 15 nsred_32x32-8_17.png 120"\n"32 15 15 nsred_32x32-8_18.png 120"\n"32 15 15 nsred_32x32-8_19.png 120"\n"32 15 15 nsred_32x32-8_20.png 120"\n"32 15 15 nsred_32x32-8_21.png 120"\n"32 15 15 nsred_32x32-8_22.png 120"\n"32 15 15 nsred_32x32-8_23.png 120"\n"32 15 15 nsred_32x32-8_24.png 120"\n"32 15 15 nsred_32x32-8_25.png 120"\n"32 15 15 nsred_32x32-8_27.png 120"\n"32 15 15 nsred_32x32-8_28.png 120"\n"32 15 15 nsred_32x32-8_29.png 120"\n"32 15 15 nsred_32x32-8_30.png 120"\n"32 15 15 nsred_32x32-8_31.png 120"\n"32 15 15 nsred_32x32-8_32.png 120"\n"32 15 15 nsred_32x32-8_33.png 120"\n"32 15 15 nsred_32x32-8_34.png 120"\n"32 15 15 nsred_32x32-8_35.png 120 > ns.cursor
echo 32 15 15 ewred_32x32-8_0.png 120"\n"32 15 15 ewred_32x32-8_1.png 120"\n"32 15 15 ewred_32x32-8_3.png 120"\n"32 15 15 ewred_32x32-8_3.png 120"\n"32 15 15 ewred_32x32-8_4.png 120"\n"32 15 15 ewred_32x32-8_5.png 120"\n"32 15 15 ewred_32x32-8_6.png 120"\n"32 15 15 ewred_32x32-8_7.png 120"\n"32 15 15 ewred_32x32-8_8.png 120"\n"32 15 15 ewred_32x32-8_9.png 120"\n"32 15 15 ewred_32x32-8_10.png 120"\n"32 15 15 ewred_32x32-8_11.png 120"\n"32 15 15 ewred_32x32-8_12.png 120"\n"32 15 15 ewred_32x32-8_13.png 120"\n"32 15 15 ewred_32x32-8_14.png 120"\n"32 15 15 ewred_32x32-8_15.png 120"\n"32 15 15 ewred_32x32-8_16.png 120"\n"32 15 15 ewred_32x32-8_17.png 120"\n"32 15 15 ewred_32x32-8_18.png 120"\n"32 15 15 ewred_32x32-8_19.png 120"\n"32 15 15 ewred_32x32-8_20.png 120"\n"32 15 15 ewred_32x32-8_21.png 120"\n"32 15 15 ewred_32x32-8_22.png 120"\n"32 15 15 ewred_32x32-8_23.png 120"\n"32 15 15 ewred_32x32-8_24.png 120"\n"32 15 15 ewred_32x32-8_25.png 120"\n"32 15 15 ewred_32x32-8_27.png 120"\n"32 15 15 ewred_32x32-8_28.png 120"\n"32 15 15 ewred_32x32-8_29.png 120"\n"32 15 15 ewred_32x32-8_30.png 120"\n"32 15 15 ewred_32x32-8_31.png 120"\n"32 15 15 ewred_32x32-8_32.png 120"\n"32 15 15 ewred_32x32-8_33.png 120"\n"32 15 15 ewred_32x32-8_34.png 120"\n"32 15 15 ewred_32x32-8_35.png 120 > we.cursor
echo 32 1 3 xwing_no_32x32-8.png > no.cursor
echo 32 15 15 movered_32x32-8_0.png 120"\n"32 15 15 movered_32x32-8_1.png 120"\n"32 15 15 movered_32x32-8_3.png 120"\n"32 15 15 movered_32x32-8_3.png 120"\n"32 15 15 movered_32x32-8_4.png 120"\n"32 15 15 movered_32x32-8_5.png 120"\n"32 15 15 movered_32x32-8_6.png 120"\n"32 15 15 movered_32x32-8_7.png 120"\n"32 15 15 movered_32x32-8_8.png 120"\n"32 15 15 movered_32x32-8_9.png 120"\n"32 15 15 movered_32x32-8_10.png 120"\n"32 15 15 movered_32x32-8_11.png 120"\n"32 15 15 movered_32x32-8_12.png 120"\n"32 15 15 movered_32x32-8_13.png 120"\n"32 15 15 movered_32x32-8_14.png 120"\n"32 15 15 movered_32x32-8_15.png 120"\n"32 15 15 movered_32x32-8_16.png 120"\n"32 15 15 movered_32x32-8_17.png 120"\n"32 15 15 movered_32x32-8_18.png 120"\n"32 15 15 movered_32x32-8_19.png 120"\n"32 15 15 movered_32x32-8_20.png 120"\n"32 15 15 movered_32x32-8_21.png 120"\n"32 15 15 movered_32x32-8_22.png 120"\n"32 15 15 movered_32x32-8_23.png 120"\n"32 15 15 movered_32x32-8_24.png 120"\n"32 15 15 movered_32x32-8_25.png 120"\n"32 15 15 movered_32x32-8_27.png 120"\n"32 15 15 movered_32x32-8_28.png 120"\n"32 15 15 movered_32x32-8_29.png 120"\n"32 15 15 movered_32x32-8_30.png 120"\n"32 15 15 movered_32x32-8_31.png 120"\n"32 15 15 movered_32x32-8_32.png 120"\n"32 15 15 movered_32x32-8_33.png 120"\n"32 15 15 movered_32x32-8_34.png 120"\n"32 15 15 movered_32x32-8_35.png 120 > move.cursor
echo 32 15 14 i-bar_32x32-4.png > ibeam.cursor
echo 32 15 4 up_32x32-4.png > up.cursor
echo 32 2 2 pen_32x32-4.png > pen.cursor
echo 32 0 0 dstar2_32x32-8_0.png 120"\n"32 0 0 ewred_32x32-8_1.png 120"\n"32 0 0 dstar2_32x32-8_3.png 120"\n"32 0 0 dstar2_32x32-8_3.png 120"\n"32 0 0 dstar2_32x32-8_4.png 120"\n"32 0 0 dstar2_32x32-8_5.png 120"\n"32 0 0 dstar2_32x32-8_6.png 120"\n"32 0 0 dstar2_32x32-8_7.png 120"\n"32 0 0 dstar2_32x32-8_8.png 120"\n"32 0 0 dstar2_32x32-8_9.png 120"\n"32 0 0 dstar2_32x32-8_10.png 120"\n"32 0 0 dstar2_32x32-8_11.png 120"\n"32 0 0 dstar2_32x32-8_12.png 120"\n"32 0 0 dstar2_32x32-8_13.png 120"\n"32 0 0 dstar2_32x32-8_14.png 120"\n"32 0 0 dstar2_32x32-8_15.png 120"\n"32 0 0 dstar2_32x32-8_16.png 120"\n"32 0 0 dstar2_32x32-8_17.png 120"\n"32 0 0 dstar2_32x32-8_18.png 120"\n"32 0 0 dstar2_32x32-8_19.png 120"\n"32 0 0 dstar2_32x32-8_20.png 120"\n"32 0 0 dstar2_32x32-8_21.png 120"\n"32 0 0 dstar2_32x32-8_22.png 120"\n"32 0 0 dstar2_32x32-8_23.png 120"\n"32 0 0 dstar2_32x32-8_24.png 120"\n"32 0 0 dstar2_32x32-8_25.png 120"\n"32 0 0 dstar2_32x32-8_27.png 120"\n"32 0 0 dstar2_32x32-8_28.png 120"\n"32 0 0 dstar2_32x32-8_29.png 120"\n"32 0 0 dstar2_32x32-8_30.png 120"\n"32 0 0 dstar2_32x32-8_31.png 120"\n"32 0 0 dstar2_32x32-8_32.png 120"\n"32 0 0 dstar2_32x32-8_33.png 120"\n"32 0 0 dstar2_32x32-8_34.png 120"\n"32 0 0 dstar2_32x32-8_35.png 120 > working.cursor
echo 32 3 2 iexplore_glove_32x32-8.png > link.cursor

#Part 2 - Make the necessary directories at home
mkdir ~/.icons/Death_Star_2
mkdir ~/.icons/Death_Star_2/icons
mkdir ~/.icons/Death_Star_2/cursors
mkdir ~/.themes/Death_Star_2
mkdir ~/.themes/Death_Star_2/DesktopWallpaper
mkdir ~/.themes/Death_Star_2/sounds

#Part 3 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor ~/.icons/Death_Star_2/cursors/left_ptr
xcursorgen normal.cursor ~/.icons/Death_Star_2/cursors/arrow
xcursorgen help.cursor ~/.icons/Death_Star_2/cursors/gumby
xcursorgen help.cursor ~/.icons/Death_Star_2/cursors/question_arrow
xcursorgen working.cursor ~/.icons/Death_Star_2/cursors/left_ptr_watch
xcursorgen busy.cursor ~/.icons/Death_Star_2/cursors/watch
xcursorgen pen.cursor ~/.icons/Death_Star_2/cursors/pencil
xcursorgen ibeam.cursor ~/.icons/Death_Star_2/cursors/xterm
xcursorgen diagonal1.cursor ~/.icons/Death_Star_2/cursors/top_left_corner
xcursorgen diagonal1.cursor ~/.icons/Death_Star_2/cursors/bottom_right_corner
xcursorgen diagonal2.cursor ~/.icons/Death_Star_2/cursors/top_right_corner
xcursorgen diagonal2.cursor ~/.icons/Death_Star_2/cursors/bottom_left_corner
xcursorgen we.cursor ~/.icons/Death_Star_2/cursors/left_side
xcursorgen we.cursor ~/.icons/Death_Star_2/cursors/right_side
xcursorgen we.cursor ~/.icons/Death_Star_2/cursors/h_double_arrow
xcursorgen ns.cursor ~/.icons/Death_Star_2/cursors/top_side
xcursorgen ns.cursor ~/.icons/Death_Star_2/cursors/bottom_side
xcursorgen ns.cursor ~/.icons/Death_Star_2/cursors/v_double_arrow
xcursorgen move.cursor ~/.icons/Death_Star_2/cursors/fleur
xcursorgen move.cursor ~/.icons/Death_Star_2/cursors/grabbing
xcursorgen move.cursor ~/.icons/Death_Star_2/cursors/size_all
xcursorgen no.cursor ~/.icons/Death_Star_2/cursors/crossed_circle
xcursorgen no.cursor ~/.icons/Death_Star_2/cursors/no_drop
xcursorgen up.cursor ~/.icons/Death_Star_2/cursors/center_ptr
xcursorgen link.cursor ~/.icons/Death_Star_2/cursors/link
xcursorgen link.cursor ~/.icons/Death_Star_2/cursors/hand1
xcursorgen link.cursor ~/.icons/Death_Star_2/cursors/hand2

#Part 4 - Copy remaining dependencies
cp ../Death_Sta/DesktopBackground/*.* ~/.themes/Death_Star_2/DesktopWallpaper

#Part 5 - Convert and copy Sounds - requires dir2ogg
cp ../Death_Sta/*.ogg ~/.themes/Death_Star_2/sounds

#Part 6 - copy icons
cp ../Death_Sta/*.png ~/.icons/Death_Star_2/icons

exit
cp ../Death_Star_2/*.png ~/.icons/Death_Star_2/icons

exit

