# My personal vim configuration

## Install

Download and create .vimrc

```sh
curl -fLo ~/.vimrc https://raw.githubusercontent.com/lpg2709/My-vim-config/master/.vimrc
```

Create the undodir into .vim

```sh
mkdir ~/.vim/undodir -p
```

Install the plugins

```sh
vim ~/.vimrc 
```
Into vim: 
> :PlugInstall

Install the plugin YouCompleteMe 

```sh
cd ~/.vim/plugged/YouCompleteMe

sudo apt install build-essential cmake vim python3-dev

python3 install.py  --all
```
