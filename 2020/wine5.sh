#!/bin/sh
sudo apt remove winehq-stable wine-stable wine1.6 wine-mono wine-geco winetricks
sudo dpkg --add-architecture i386
wget -qO - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
sudo add-apt-repository ppa:cybermax-dexter/sdl2-backport
sudo sh -c "echo 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main' >> /etc/apt/sources.list.d/winehq.list"
sudo apt update && sudo apt install --install-recommends winehq-stable
