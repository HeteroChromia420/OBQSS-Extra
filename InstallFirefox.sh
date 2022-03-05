#! /bin/bash
#This Script Installs Firefox on your system
#For the sake of compatibility along debian-based distros, Firefox ESR will be installed instead of the latest build of Firefox.
sudo apt install firefox-esr
sudo apt purge --auto-remove epiphany-browser
clear
echo "Process has completed."
read -n 1 -s -r -p "Press any key to exit..."
