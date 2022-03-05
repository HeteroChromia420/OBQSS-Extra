#! /bin/bash
# This Script assumes that you enabled non-free repositories already.
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install steam
clear
echo "Process has completed."
read -n 1 -s -r -p "Press any key to exit..."
