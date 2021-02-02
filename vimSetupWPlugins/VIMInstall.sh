
#!/usr/bin/env bash

#### Remove the already installed tiny vim ####
sudo apt-get remove -y vim-tiny

### Performing an update ###
sudo apt-get update -y

### Installing vim 8.2 as of writing this script ####
sudo apt-get install -y vim

### adding vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim




#addding vim-go plugin
git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go

### Adding .vimrc to home directory
cp vimrc ~/.vimrc


## Installing pylint via pip
sudo pip3 install pylint


##Installing the plugins

vim +PlugInstall
