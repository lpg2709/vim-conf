syntax on                           " Mantem sintax ligado

set noerrorbells                    " Remove som de erros
set tabstop=4	                    " Espaco de tab igual a 4
set number	                        " Numero nas linhas
set smartindent                     " Tenta deixar a indentacao correta
set nowrap                          " Linha continua
set smartcase                       " Case sensitivi para busacas i
set noswapfile                      " Sem arquivos de swap para o vim
set nobackup                        " Remove arquivo de backou
set undodir=~/.vim/undodir          " Arquivo de undo armazenados nessa pasta
set undofile                        " Para cada arquivo
set incsearch                       " Destaca a busaca no texto

" set colorcolumn=80                  " Habilita uma linha inndicativa de 80 chars, comando qua define a cor a baixo
" highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.vim/plugged')   " Inicio da chamada do plugin maneger 

Plug 'mattn/emmet-vim'              " Emmet para o vim
Plug 'scrooloose/nerdtree'          " File tree 
Plug 'terryma/vim-multiple-cursors' " Multiplos cursors
Plug 'w0rp/ale'                     " Verificacao de sintax
Plug 'ycm-core/YouCompleteMe'       " Auto compleat
Plug 'morhetz/gruvbox'              " Theme grovbox
Plug 'jremmen/vim-ripgrep'          " grep search de forma rapida
Plug 'vim-utils/vim-man'            " man page vim

call plug#end()                     " Fim da chamada

colorscheme gruvbox                 " Seleciona o tema 
set background=dark                 " bg color


map <C-b> :NERDTreeToggle<CR>       " Show file tree

map <C-h> :wincmd h<CR>             " Mover para a proxima janela
map <C-l> :wincmd l<CR>             " Janela anterior
