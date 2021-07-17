
#!/usr/bin/env bash

#### Remove the already installed tiny vim ####
sudo apt-get remove -y vim-tiny

### Performing an update ###
sudo apt-get update -y

### Installing vim 8.2 as of writing this script ####
sudo apt-get install -y vim

### adding syntax

mkdir -p ~/.vim/syntax

wget https://raw.githubusercontent.com/hdima/python-syntax/master/syntax/python.vim -P ~/.vim/syntax


### Adding .vimrc to home directory
cp vimrc ~/.vimrc

