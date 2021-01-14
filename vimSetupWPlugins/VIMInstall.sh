
#!/usr/bin/env bash

#### Remove the already installed tiny vim ####
sudo apt-get remove vim-tiny

### Performing an update ###
sudo apt-get update

### Installing vim 8.2 as of writing this script ####
sudo apt-get install vim

### Installing vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

### Adding .vimrc to home directory
cp vimrc ~/.vimrc

## Installing pylint via pip
sudo pip3 install pylint
