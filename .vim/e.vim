set background=dark
colorscheme tokyonight
let g:airline_theme='tokyonight'

let mapleader = " "
let maplocalleader = " "
nnoremap ; :
nmap <leader>n :bn<CR>
nmap <leader>c :bdelete<CR>
nmap <leader>t :shell<CR>
nmap <leader>T :term<CR>
nmap <leader>w :w<CR>
vmap <leader>q :!bash<CR>
let g:user_emmet_leader_key=','
let g:vimtex_view_method = 'zathura'
let g:tokyonight_style = 'night'

nnoremap <leader>E :NERDTreeToggle<CR>
