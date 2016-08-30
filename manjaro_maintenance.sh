#!/bin/bash

#echo -e "\n\033[1;32mNow performing 'pacman update/upgrade'\033[0m\n"
#sudo pacman -Syu

echo -e "\n\033[1;32mNow performing yaourt -Syua, update and upgrade\033[0m\n"
yaourt -Syua

echo -e "\n\033[1;32mNow clearing the package cache and database cache (yaourt -Sc)...'\033[0m\n"
yaourt -Sc --noconfirm

echo -e "\n\033[1;32mNow finding and deleting orphaned packages (yaourt -Rs $(yaourt -Qdtq))...'\033[0m\n"
yaourt -Rs $(yaourt -Qdtq) --noconfirm

echo -e "\n\033[1;32mLet's do cephalus-manjaro backup (to thrasymachus-manjaro)...\033[0m\n"
/home/mpurcell/bin/cephalus_backup

