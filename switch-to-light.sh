#!/bin/bash
# Switch to Light Theme
# Tested in Linux Mint 20
# I created this script to mimic the 1903 Dark to Light XML file I created for Windows Users with Task Scheduler. It's meant to be used with a Crontab.
# Eric Shields | MassTransitHonchkrow
# Provide feedback at https://github.com/masstransithonchkrow/debthemepack

echo "Changing to System Light Theme..."

dconf write /org/cinnamon/theme/name "'Mint-X-Red'"

echo "Changing To Icon Light Theme..."

dconf write /org/cinnamon/desktop/interface/icon-theme "'Mint-X-Red'"

echo "Changing System UI controls..."

dconf write /org/cinnamon/desktop/interface/gtk-theme "'Mint-X-Red'"

echo "Change complete."

exit




