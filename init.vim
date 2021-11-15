source $HOME/AppData/Local/nvim/plug.vim
source $HOME/AppData/Local/nvim/keymaps.vim
source $HOME/AppData/Local/nvim/after/plugin/lightlinerc.vim
source $HOME/AppData/Local/nvim/after/plugin/signifyrc.vim
source $HOME/AppData/Local/nvim/after/plugin/lspaga.rc.vim
source $HOME/AppData/Local/nvim/after/plugin/indentline.rc.vim

 "{{{
 "" ---------------------------------------------------------------------

" init autocmd
autocmd!
" set script encoding
scriptencoding utf-8
" stop loading config if it's on tiny or small
if !1 | finish | endif

set nocompatible
set number
set relativenumber
syntax enable
set fileencodings=utf-8,sjis,euc-jp,latin
set encoding=utf-8
set title
set autoindent
set background=dark
set nobackup
set hlsearch
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab
set mouse=a
set cursorline
set ruler
  

filetype plugin indent on

au BufNewFile,BufRead *.py
    \ set tabstop=4 | " Espacios por indentacion
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 | " Ancho por linea de código
    \ set expandtab | " convierte el tab en espacios
    \ set autoindent | " Indentar automaticamente 

set ai "Auto indent
set si "Smart indent
set nowrap "No Wrap lines
set backspace=start,eol,indent



" syntax theme "{{{
" ---------------------------------------------------------------------

" true color
if exists("&termguicolors") && exists("&winblend")
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set background=dark
" Use NeoSolarizedl
let ayucolor="dark"
colorscheme ayu
runtime ./colors/NeoSolarized.vim
" colorscheme NeoSolarized
endif

" lsp
" =====================================================================

lua << EOF
require'lspconfig'.pyright.setup{}
EOF
