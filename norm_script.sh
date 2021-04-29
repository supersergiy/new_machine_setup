#!/bin/bash
pip3 install jupyter ipywidgets virtualenv h5py numpy
jupyter nbextension enable --py widgetsnbextension
git config --global credential.helper "cache --timeout=35999"
cp ./.tmux.conf ~/.tmux.conf
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
sudo chmod 777 ~/.vimrc
echo "set number" >> ~/.vimrc
echo "set cursorline" >> ~/.vimrc
echo "set cursorline" >> ~/.vimrc

echo '"\e[5~": history-search-backward' >> ~/.inputrc
echo '"\e[6~": history-search-forward' >> ~/.inputrc

