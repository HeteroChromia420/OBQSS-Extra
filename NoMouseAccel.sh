#! /bin/bash
#This Script disables mouse acceleration globally. will not do anything on trackpads.
sudo cp 50-mouse-acceleration.conf /usr/share/X11/xorg.conf.d/
clear
echo "Process has completed."
read -n 1 -s -r -p "Press any key to exit..."
