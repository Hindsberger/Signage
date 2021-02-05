#!/bin/bash
#Opsæt af signage PI
cd /
cd home/pi
wget https://download.teamviewer.com/download/linux/teamviewer-host_armhf.deb
#wget https://download.teamviewer.com/download/linux/teamviewer_i386.deb
sudo apt install ./teamviewer*.deb
teamviewer

 
