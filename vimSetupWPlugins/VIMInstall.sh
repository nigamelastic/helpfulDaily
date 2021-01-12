
#!/usr/bin/env bash

#### Remove the already installed tiny vim ####
sudo apt-get remove vim-tiny

### performing an update ###
sudo apt-get update

### installing vim 8.2 as of writing this script ####
sudo apt-get install vim
