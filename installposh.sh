#!/usr/bin/env bash
#sudo apt install neovim -y
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh
echo 'eval "$(oh-my-posh init zsh)"'  >> ~/.zshrc
oh-my-posh font install

