" Keymap binds | atajos de teclado

" Leaderkey | tecla líder 
let mapleader=","

" Remaps
"" remplazo escape
imap ii <ESC>

"" guardar | salir | salir sin guardar

nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
nmap <leader>q1 :q!<CR>

" Abrir terminal ctrl + t

vnoremap <c-t> :split<CR>:term<CR>:resize 15<CR>
nnoremap <c-t> :split<CR>:term<CR>:resize 15<CR>

" Nerdtree |
nmap <leader>nt :NERDTreeFocus<CR>
