#! /bin/bash
#This Script "Macifies" Openbox in functionality.
sudo apt install --no-install-recommends -y xfce4-panel xfce4-whiskermenu-plugin xfce4-appmenu-plugin vala-panel-appmenu appmenu* plank xfce4-pulseaudio-plugin
sudo apt purge --auto-remove lxpanel pnmixer
xfconf-query -c xsettings -p /Gtk/ShellShowsMenubar -n -t bool -s true
xfconf-query -c xsettings -p /Gtk/ShellShowsAppmenu -n -t bool -s true
sudo cp 52appmenu-gtk-module_add-to-gtk-modules /etc/X11/Xsession.d
rm -rf ~/.config/openbox/*
rm -rf ~/.config/xfce4
mkdir ~/.config/openbox
cp -r openbox_custom/* ~/.config/openbox
cp -r xfce4 ~/.config
