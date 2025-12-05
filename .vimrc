" Basic settings
syntax on
set number
set relativenumber
set clipboard=unnamedplus
set mouse=a
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch
set noswapfile
set ttyfast
set encoding=utf8

"plugins
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'morhetz/gruvbox'
Plug 'kaarmu/typst.vim'
call plug#end()
nnoremap <C-e> :NERDTreeToggle<CR>

"Remaps for azerty keyboard
nnoremap <silent> à 0
nnoremap <silent> & 1
nnoremap <silent> é 2
nnoremap <silent> " 3
nnoremap <silent> ' 4
nnoremap <silent> ( 5
nnoremap <silent> - 6
nnoremap <silent> è 7
nnoremap <silent> _ 8
nnoremap <silent> ç 9
nnoremap <silent> = +

nnoremap <silent> 0 à 
nnoremap <silent> 1 &
nnoremap <silent> é 2
nnoremap <silent> " 3
nnoremap <silent> ' 4
nnoremap <silent> ( 5
nnoremap <silent> - 6
nnoremap <silent> è 7
nnoremap <silent> _ 8
nnoremap <silent> ç 9
nnoremap <silent> + =

