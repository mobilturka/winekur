#!/bin/bash

if [[ "$(whoami)" != root ]]; then
echo "sudo ./winekur komutu ile çalıştırın!!.."
exit 0
fi

apt update
dpkg --add-architecture i386
apt install software-properties-common -y
wget https://dl.winehq.org/wine-builds/winehq.key 
apt-key add winehq.key
rm winehq.key 
echo 'deb https://dl.winehq.org/wine-builds/debian/ bullseye main'> /etc/apt/sources.list.d/winehq.list
apt update
apt install --install-recommends winehq-stable -y
exit
