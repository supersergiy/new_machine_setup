#!/bin/bash
apt-get update
apt-get upgrade -y
apt-get install python3-pip unzip wget tmux git screen htop -y
git config --global credential.helper "cache --timeout=36000"
git config --global user.email "sergiy.popovich@gmail.com"
git config --global user.user "supersergiy"
cp ./.tmux.conf ~/.tmux.conf
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
