# My personal vim configuration

Require:
- [git](https://git-scm.com/download/linux)
- [vim-plug](https://github.com/junegunn/vim-plug)
- [The Silver Searcher](https://github.com/ggreer/the_silver_searcher)

Optional:
- [Nerd Fonts](https://www.nerdfonts.com/font-downloads)

## Install

Just copy and paste this command:

```sh
bash -c  "$(wget -qO- https://git.io/JCbTi)"
```
and press ENTER.

Into vim:

> :PlugInstall

## Using COC

Needed NodeJS. [Install](https://github.com/nvm-sh/nvm)

For C/C++ needed install clangd, and make a alternative link to clangd-10.

```sh
sudo apt-get install clangd-10 llvm
sudo update-alternatives --install /usr/bin/clangd clangd /usr/bin/clangd-10 100
```

Into vim:
> :CocInstall coc-tsserver coc-pyright coc-json coc-css coc-clangd coc-markdownlint coc-rls coc-go coc-prettier coc-calc coc-cmake coc-sh

