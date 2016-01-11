#!/bin/sh
apt-get update
apt-get install mc vim htop ncdu 
wget -c -N http://dl.ubnt.com/unifi/4.7.6/unifi_sysvinit_all.deb
dpkg -i unifi_sysvinit_all.deb
apt-get -f install -y


