#!/bin/bash
# Switch to Dark Theme
# Tested in Linux Mint 20
# I created this script to mimic the 1903 Dark to Light XML file I created for Windows Users with Task Scheduler. It's meant to be used with a Crontab.
# Eric Shields | MassTransitHonchkrow
# Provide feedback at https://github.com/masstransithonchkrow/debthemepack

echo "Changing to System Dark Theme..."

dconf write /org/cinnamon/theme/name "'Mint-Y-Dark-Red'"

echo "Changing To Icon Dark Theme..."

dconf write /org/cinnamon/desktop/interface/icon-theme "'Mint-Y-Dark-Red'"

echo "Change complete."

exit




