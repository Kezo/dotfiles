filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set number
set t_Co=256
set mouse=a
set dir=~/.vim/swp//
let g:CommandTWildIgnore=&wildignore . ",*/node_modules,*/dist"
let g:CommandTHighlightColor="2f2f3c"
syntax on
colorscheme duotone-darkspace
nnoremap th  :tabfirst<CR>
nnoremap tj  :tabnext<CR>
nnoremap tk  :tabprev<CR>
nnoremap tl  :tablast<CR>
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;
