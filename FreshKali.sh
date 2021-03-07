#!/usr/bin/env bash
sudo apt update
#sudo apt full-upgrade -y
sudo apt install arp-scan

sudo apt install tree
sudo apt remove tiny-vim 
sudo apt install vim
sudo apt install screen

sudo apt install -y docker.io

wget -O - https://raw.githubusercontent.com/nigamelastic/helpfulDaily/master/CTFtools/RSACTFTool.sh | bash
