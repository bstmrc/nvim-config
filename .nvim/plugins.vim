call plug#begin('~/AppData/Local/nvim/.nvim/plugged')

" Themes | Temas
Plug 'ayu-theme/ayu-vim'
"IDE
Plug 'easymotion/vim-easymotion'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() }}
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'Yggdroot/indentLine'
Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
"" Status Bar
Plug 'w0rp/ale'
Plug 'itchyny/lightline.vim'
Plug 'maximbaz/lightline-ale'
" Typing | Tipeo
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
"Tmux | Navegación entre ventanas
Plug 'christoomey/vim-tmux-navigator'
"Autocomplete | Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Árbol de archivos
Plug 'scrooloose/nerdtree'
" NERDTree costoum.
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Web Develop | Desarrollo Web
Plug 'mattn/emmet-vim'
"" CSS
Plug 'ap/vim-css-color'
"" GIT BAR
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif
" NERDcommenter
Plug 'preservim/nerdcommenter'
call plug#end()
