#!/bin/sh
#sudo rm -rf ~/.wine
sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt-add-repository 'deb [arch=amd64] https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
sudo apt-get update
sudo apt-get install --install-recommends winehq-stable
wine wineboot
