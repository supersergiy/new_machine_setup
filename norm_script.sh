#!/bin/bash
pip3 install jupyter ipywidgets virtualenv h5py numpy
jupyter nbextension enable --py widgetsnbextension
git config --global credential.helper "cache --timeout=35999"
git config --global user.email "sergiy.popovich@gmail.com"
git config --global user.user "supersergiy"
cp ./.tmux.conf ~/.tmux.conf
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
