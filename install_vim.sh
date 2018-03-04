#!/bin/bash

sudo apt update
sudo apt install neovim -y
sudo update-alternatives --config vi

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

mkdir -p ~/.config/nvim/
cp ./init.vim ~/.config/nvim/
vi +PlugInstall

