#!/usr/bin/env bash

#installs RSA CTF TOOl
git clone https://github.com/Ganapati/RsaCtfTool.git

sudo apt-get install -y libgmp3-dev 
sudo apt-get install -y libmpc-dev
cd RsaCtfTool
 
pip3 install -r "requirements.txt"


echo "finished installing RSACTFTool.sh"
