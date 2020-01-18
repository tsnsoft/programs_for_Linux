#!/bin/sh
sudo apt install qemu-kvm
sudo apt-get install android-tools-adb
sudo adduser tsn kvm
sudo chown tsn /dev/kvm
sudo chmod o+x /dev/kvm
sudo chmod 777 -R /dev/kvm
sudo usermod -aG plugdev $LOGNAME
