#!/bin/bash
#Opsæt af signage PI
cd /
cd home/pi
sudo apt-get install imagemagick
#wget https://download.teamviewer.com/download/linux/teamviewer-host_armhf.deb
wget https://download.teamviewer.com/download/linux/teamviewer_i386.deb
sudo apt install ./teamviewer*.deb
teamviewer

 