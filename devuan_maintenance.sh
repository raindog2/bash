#!/bin/bash

echo -e "\n\033[1;32mNow performing 'aptitude update'\033[0m\n"
sudo aptitude update 

echo -e "\n\033[1;32mNow performing 'aptitude upgrade'\033[0m\n"
sudo aptitude upgrade 

echo -e "\n\033[1;32mNow performing 'aptitude clean'\033[0m\n"
sudo aptitude clean 

echo -e "\n\033[1;32mNow performing 'apt-get autoremove'\033[0m\n"
sudo apt-get autoremove

echo -e "\n\033[1;32mNow performing 'aptitude autoclean'\033[0m\n"
sudo aptitude autoclean 

echo -e "\n\033[1;32mNow performing 'apt-get check'\033[0m\n"
sudo apt-get check

echo -e "\n\033[1;32mLet's do Cephalus backup (to Thrasymachus)\033[0m\n"
/home/mpurcell/bin/cephalus_backup

