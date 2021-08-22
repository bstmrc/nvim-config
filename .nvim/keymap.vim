" Keymap binds | atajos de teclado

" Leaderkey | tecla líder
let mapleader=","

" Remaps | Remapeos propios
"" Remplazo escape
imap ii <ESC>
""Guardar | Salir | Salir sin guardar
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
nmap <leader>q1 :q!<CR>

"NerdTree | Árbol de archivos
nmap <leader>nt :NERDTreeFocus<CR>

" IDE > Easymotion
map <leader>s <Plug>(easymotion-s)
nmap <leader>s <Plug>(easymotion-s2)

" Abrir terminal con Ctrl + t
vnoremap <c-t> :split<CR>:term<CR>:resize 15<CR>
nnoremap <c-t> :split<CR>:term<CR>:resize 15<CR>

" Emmet

