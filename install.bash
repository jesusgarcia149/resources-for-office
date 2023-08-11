#! /bin/bash

sudo apt update

sudo apt install wget -y
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt update
sudo apt install google-chrome-stable -y

sudo apt install libreoffice -y
sudo apt install qpdfview -y

wget https://download.anydesk.com/linux/anydesk_2.9.6-1_amd64.deb 
sudo dpkg -i https://download.anydesk.com/linux/anydesk_2.9.6-1_amd64.deb
sudo apt install ./anydesk_2.9.6-1_amd64.deb

wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo apt install ./teamviewer_amd64.deb

sudo apt install vlc -y
