#!/usr/bin/env bash

#installs RSA CTF TOOl
git clone https://github.com/Ganapati/RsaCtfTool.git
cd RsaCtfTool
sudo apt-get install libgmp3-dev libmpc-dev
pip3 install -r "requirements.txt"


echo "finished installing RSACTFTool.sh"
