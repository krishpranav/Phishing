#!bin/bash
clear
echo "UPDATING"
apt update
clear
echo "INSTALLING PHP"
sudo apt install php
clear
echo "INSTALLING OpenSSH"
sudo apt install openssh
clear
echo "INSTALLING UNZIP"
sudo apt install unzip
clear
echo "INSTALLING WGET"
sudo apt install wget
clear
echo "INSTALLING CURL"
sudo apt install curl
echo "SUCCESSFULL INSTALLED ALL DEPDENDENCIES"
echo "NOW RUN bash phishing.sh"
