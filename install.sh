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
echo "SUCCESSFULL INSTALLED ALL DEPDENDENCIES"
echo "NOW RUN bash phishing.sh"
