#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install zsh

# Install zsh and change default shell

sudo apt install -y zsh


chsh -s /bin/zsh root #kali or whatever ur user is

# In case history is corrupted do the following

cd ~
mv .zsh_history .zsh_history_old
strings .zsh_history_old > .zsh_history
fc -R .zsh_history


# Installing oh my zsh

 sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
