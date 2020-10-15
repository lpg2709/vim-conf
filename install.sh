#!/bin/bash

# Install https://github.com/junegunn/vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# Copy My-vim-config from git to .vimrc
curl -fLo ~/.vimrc https://raw.githubusercontent.com/lpg2709/My-vim-config/master/.vimrc

mkdir ~/.vim/undodir -p

vim ~/.vimrc

