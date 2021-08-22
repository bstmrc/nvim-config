set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set termguicolors
set laststatus=2
set noshowmode
set splitright
set splitbelow

" ============================================
filetype plugin indent on

au BufNewFile,BufRead *.py
    \ set tabstop=4 | " Espacios por indentacion
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 | " Ancho por linea de código
    \ set expandtab | " convierte el tab en espacios
    \ set autoindent | " Indentar automaticamente 


source ~/AppData/Local/nvim/.nvim/plugins.vim
source ~/AppData/Local/nvim/.nvim/keymap.vim
source ~/AppData/Local/nvim/.nvim/plug-config.vim
