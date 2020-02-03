!#/bin/bash

apt install yakuake -y

apt-get update

apt-get -y upgrade

echo "deb http://ftp.debian.org/debian buster-backports main contrib non-free " >> /etc/apt/sources.list

apt-get update && apt-get install -t buster-backports firmware-atheros

reboot
