
call plug#begin(stdpath('data') . '/plugged')

" Themes
Plug 'ayu-theme/ayu-vim'
" NerdTree
Plug 'scrooloose/nerdtree'
"" custom
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() }}
Plug 'junegunn/fzf.vim'
" typing
Plug 'jiangmiao/auto-pairs'
" Status bar
Plug 'w0rp/ale'
Plug 'itchyny/lightline.vim'
Plug 'maximbaz/lightline-ale'
" git Bar
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif
" nerd commenter
Plug 'preservim/nerdcommenter'
" LSP
if has('nvim')
  Plug 'neovim/nvim-lspconfig'
endif
"lsp aga
Plug 'glepnir/lspsaga.nvim'
" TMUX
Plug 'christoomey/vim-tmux-navigator'
" indent lines
Plug 'lukas-reineke/indent-blankline.nvim'
call plug#end()
