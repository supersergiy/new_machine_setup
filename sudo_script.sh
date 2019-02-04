#!/bin/bash
apt-get update
apt-get install software-properties-common -y
add-apt-repository ppa:jonathonf/vim -y
add-apt-repository ppa:graphics-drivers -y
apt-get update
#apt-get upgrade -y
apt-get install python3-pip unzip wget tmux git screen htop vim iputils-ping nfs-common -y
