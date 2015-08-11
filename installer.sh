#!/bin/bash
clear
echo "----------------------------------------------\n"
echo "Your ruby version is "
ruby --version
echo "\n------------------------------------------------\n\n"

echo "######## INSTALLING HOMEBREW ################\n\n"
echo "..........................Starting..............................\n"
sh ./independent/homebrew-install.sh
echo "..........................finishing..............................\n"

echo "######## INSTALLING NVM ################\n\n"
echo "..........................Starting..............................\n"
sh ./independent/nvm-install.sh
echo "..........................finishing..............................\n"
