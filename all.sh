#!/bin/bash

sudo apt-get install xorg i3 gnome-terminal tree
cp -r .i3/ ../
cp -r .gconf/ ../
cp .bashrc ../
echo "Restart to complete installation"
