#!/bin/bash

#Ajout du dépot dans le sourcelist
echo "deb http://deb.debian.org/debian/ bookworm main non-free-firmware contrib non-free" | sudo tee -a /etc/apt/sources.list
#Maj du dépot
apt update
#Installation des paquets mono-devel
apt install mono-devel -y
#installation de l'agent Datto
sudo wget -O setup.sh https://merlot.centrastage.net/csm/profile/downloadLinuxAgent/e2f8ffbb-9cfa-4041-b8e7-f114c9e62ce6 && sudo sh setup.sh
#Suppression du depot dans le source list
sed -i '/deb http:\/\/deb.debian.org\/debian\/ bookworm main non-free-firmware contrib non-free/d' /etc/apt/sources.list
