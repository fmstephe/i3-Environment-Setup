#!/bin/bash

sudo apt-get --assume-yes install xorg i3 gnome-terminal tree
cp -r .i3/ ../
cp -r .gconf/ ../
cp .bashrc ../
sudo apt-get --assume-yes install build-essential module-assistant
sudo mount /dev/sr0 /media/cdrom/
cd /media/cdrom/
sh ./VBoxLinuxAdditions.run
echo "Restart to complete installation"
