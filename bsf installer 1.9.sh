#!/bin/bash

figlet -f big Bsf Installer

printf "$blue"


echo " author : Varun sharma : Harsh Sharma
----------------------------------------


"

echo " Instagram : ihunny19 

----------------------------------------

"

echo " Website : hackerscommunitycentre.blogspot.com/?m=1
---------------------------------------


"


echo " loading Menu
---------------------------------------


"


echo "=================================

"



echo " [1] Termux All Package Installer

"

echo "[2] Follow Me On Instagram 

"

echo "[3] Install Metasploit FrameWork


"

echo "[4] Exit 


"



echo "=================================


"



echo "//////////////////////////////////////"


read -p ">|" o
if [ $o = "1" ]
then
clear

figlet -f big Wait ......


apt update -y
apt upgrade -y
apt install python -y 
apt install python -y 
apt install curl -y 
apt install tor -y 
apt install git -y
apt install php -y 
apt install figlet -y 
apt install toilet -y
apt install cowsay -y
apt install perl -y
apt install nmap -y
apt install openssh -y
apt install screenfetch -y
apt install ruby -y
apt install bash -y
apt install clang -y
apt install jq -y
apt install tar -y
apt install zip -y
apt install nano -y
apt install fish -y
apt install sudo -y
apt install wget -y
apt install w3m -y
apt install sudo -y
apt install cmatrix -y
apt install wcalc -y
apt install openssl -y
apt install bmon -y

clear

figlet -f big Notice ....


printf "$blue"

echo " Now Your Terminal Ready For Use 
=======================================
author Bhart Sharma 
========================================
follow On Instagram varun_sharma4578
========================================
company bsfvenom
========================================

" 




elif [ $o = "2" ]
then
termux-open-url https://www.instagram.com/varun_sharma4578/

elif [ $o = "3" ]
then
pkg install metasploit
pkg install unstable-repo



elif [ $o = "4" ]
then
clear
figlet -f big Exit Code 001 ...
exit
fi
