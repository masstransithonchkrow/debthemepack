#!/bin/bash
# Cursor Conversion Script for Riding Trains (ultrains)
#This file must be located in the cursorPNG directory to work.
#This script converts Windows cursors into X11 format.

#Part 1 - create the cursor configuration files from extracted PNG frames

echo -e 32 0 0 norma1-0.png 120"\n"32 0 0 norma1-1.png 120"\n"32 0 0 norma1-2.png 120"\n"32 0 0 norma1-3.png 120"\n"32 0 0 norma1-4.png 120 > normal.cursor
echo -e 32 0 0 help-0.png 120"\n"2 0 0 help-1.png 120"\n"2 0 0 help-2.png 120"\n"2 0 0 help-3.png 120"\n"2 0 0 help-4.png 120 > help.cursor
echo -e 32 0 0 busy-0.png 120"\n"32 0 0 busy-1.png 120"\n"32 0 0 busy-2.png 120 > busy.cursor
echo -e 32 15 15 cross-0.png 120"\n"32 15 15 cross-1.png 120 > cross.cursor
echo -e 32 15 15 diagonal1-0.png 120"\n"32 15 15 diagonal1-1.png 120 > diagonal1.cursor
echo -e 32 15 15 diagonal2-0.png 120"\n"32 15 15 diagonal2-1.png 120 > diagonal2.cursor
echo -e 32 15 15 ns-0.png 120"\n"32 15 15 ns-1.png 120 > ns.cursor
echo -e 32 15 15 we-0.png 120"\n"32 15 15 we-1.png 120 > we.cursor
echo -e 32 15 15 no-0.png 120"\n"32 15 15 no-1.png 120 > no.cursor
echo -e 32 15 15 move-0.png 120"\n"32 15 15 move-1.png 120 > move.cursor
echo -e 32 5 10 ibeam-0.png 120"\n"32 5 10 ibeam-1.png 120 > ibeam.cursor
echo -e 32 5 0 up-0.png 120"\n"32 5 0 up-1.png 120 > up.cursor
echo -e 32 0 0 pen-0.png 120"\n"32 0 0 pen-1.png 120 > pen.cursor
echo -e 32 0 0 working-0.png 120"\n"32 0 0 working-1.png 120"\n"32 0 0 working-2.png 120"\n"32 0 0 working-3.png 120"\n"32 0 0 working-4.png 120"\n"32 0 0 working-5.png 120"\n"32 0 0 working-6.png 120"\n"32 0 0 working-7.png 120"\n"32 0 0 working-8.png 120"\n"32 0 0 working-9.png 120"\n"32 0 0 working-10.png 120 32 0 0 working-11.png 120"\n"32 0 0 working-12.png 120"\n"32 0 0 working-13.png 120"\n"32 0 0 working-14.png 120"\n"32 0 0 working-15.png 120"\n"32 0 0 working-16.png 120"\n"32 0 0 working-17.png 120"\n"32 0 0 working-18.png 120"\n"32 0 0 working-19.png 120"\n"32 0 0 working-20.png 120"\n"32 0 0 working-21.png 120"\n"32 0 0 working-22.png 120"\n"32 0 0 working-23.png 120"\n"32 0 0 working-24.png 120"\n"32 0 0 working-25.png 120"\n"32 0 0 working-26.png 120"\n"32 0 0 working-27.png 120"\n"32 0 0 working-28.png 120"\n"32 0 0 working-29.png 120"\n"32 0 0 working-30.png 120"\n"32 0 0 working-31.png 120"\n"32 0 0 working-32.png 120"\n"32 0 0 working-33.png 120"\n"32 0 0 working-34.png 120"\n"32 0 0 working-35.png 120"\n"32 0 0 working-36.png 120"\n"32 0 0 working-37.png 120"\n"32 0 0 working-38.png 120"\n"32 0 0 working-39.png 120"\n"32 0 0 working-40.png 120"\n"32 0 0 working-41.png 120 > working.cursor
echo -e 32 0 0 link-0.png 120"\n"32 0 0 link-1.png 120"\n"32 0 0 link-2.png 120"\n"32 0 0 link-3.png 120"\n"32 0 0 link-4.png 120"\n"32 0 0 link-5.png 120"\n"32 0 0 link-6.png 120"\n"32 0 0 link-7.png 120"\n"32 0 0 link-8.png 120"\n"32 0 0 link-9.png 120"\n"32 0 0 link-10.png 120"\n"32 0 0 link-11.png 120"\n"32 0 0 link-12.png 120"\n"32 0 0 link-13.png 120"\n"32 0 0 link-14.png 120"\n"32 0 0 link-15.png 120"\n"32 0 0 link-16.png 120"\n"32 0 0 link-17.png 120"\n"32 0 0 link-18.png 120"\n"32 0 0 link-19.png 120"\n"32 0 0 link-20.png 120"\n" > link.cursor

#Part 2 - convert cursor configuration files into actual X11 cursors
xcursorgen normal.cursor x11/left_ptr
xcursorgen normal.cursor x11/arrow
xcursorgen help.cursor x11/gumby
xcursorgen help.cursor x11/question_arrow
xcursorgen working.cursor x11/left_ptr_watch
xcursorgen busy.cursor x11/watch
xcursorgen pen.cursor x11/pencil
xcursorgen ibeam.cursor x11/xterm
xcursorgen diagonal1.cursor x11/top_left_corner
xcursorgen diagonal1.cursor x11/bottom_right_corner
xcursorgen diagonal2.cursor x11/top_right_corner
xcursorgen diagonal2.cursor x11/bottom_left_corner
xcursorgen we.cursor x11/left_side
xcursorgen we.cursor x11/right_side
xcursorgen we.cursor x11/h_double_arrow
xcursorgen ns.cursor x11/top_side
xcursorgen ns.cursor x11/bottom_side
xcursorgen ns.cursor x11/v_double_arrow
xcursorgen move.cursor x11/fleur
xcursorgen move.cursor x11/grabbing
xcursorgen move.cursor x11/size_all
xcursorgen no.cursor x11/crossed_circle
xcursorgen no.cursor x11/no_drop
xcursorgen up.cursor x11/center_ptr
xcursorgen link.cursor x11/link

exit

