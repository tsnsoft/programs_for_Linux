sudo apt-get install virtualbox-qt virtualbox-ext-pack 
sudo usermod -a -G vboxusers $USER
getent group vboxusers
VBoxManage list usbhost
