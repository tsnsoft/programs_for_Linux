#!/bin/sh
sudo apt-get install winetricks
wget https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
sudo chmod +x winetricks
sudo mv -v winetricks /usr/bin
winetricks msxml3 riched20 riched30 allfonts msxml4 msxml6 corefonts tahoma

#... Потом установить MS Office с смонтированного образа + sp3