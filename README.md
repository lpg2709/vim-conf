# My personal vim configuration

Require:
- [git](https://git-scm.com/download/linux)
- [vim-plug](https://github.com/junegunn/vim-plug)

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

## Using YouCompleteMe

Install the plugin YouCompleteMe.

```sh
cd ~/.vim/plugged/YouCompleteMe

sudo apt install build-essential cmake vim python3-dev

python3 install.py  --all
```

## Using COC

Needed NodeJS. [Install](https://github.com/nvm-sh/nvm)

For C/C++ needed install clangd, and make a alternative link to clangd-10.

```sh
sudo apt-get install clangd-10 llvm
sudo update-alternatives --install /usr/bin/clangd clangd /usr/bin/clangd-10 100
```

Into vim:
> :CocInstall coc-tsserver coc-python coc-json coc-html coc-css coc-clangd coc-markdownlint

