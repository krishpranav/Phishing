#!bin/bash
clear
echo "UPDATING"
apt update
clear
echo "INSTALLING PHP"
apt install php
clear
echo "INSTALLING OpenSSH"
apt install openssh
clear
echo "INSTALLING UNZIP"
apt install unzip
clear
echo "INSTALLING WGET"
apt install wget
clear
echo "INSTALLING CURL"
apt install curl
echo "SUCCESSFULL INSTALLED ALL DEPDENDENCIES"
echo "NOW RUN bash phishing.sh"
