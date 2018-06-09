#!/bin/bash
apt-get update
git config --global credential.helper "cache --timeout=36000"
cp ./.tmux.conf ~/.tmux.conf
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
