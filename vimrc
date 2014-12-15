execute pathogen#infect()

syntax enable
filetype plugin indent on

set expandtab
set tabstop=2
set backspace=indent,eol,start
set autoindent
set shiftwidth=2
set nocompatible
set scrolloff=5
set backupdir=~/tmp
set directory=~/tmp
set number
set mouse=nicr

set background=dark
set laststatus=2
set t_Co=256
let g:solarized_termtrans = 1
colorscheme solarized
let g:airline_powerline_fonts = 1
highlight clear SignColumn

map <C-t> :CommandT<CR>
map <C-n> :NERDTreeToggle<CR>
map <C-space> :NERDTreeFind<CR>
map <C-@> <C-Space>

autocmd FileType go setlocal shiftwidth=4 tabstop=4 noexpandtab
let g:go_disable_autoinstall = 1

nnoremap <S-h> gT
nnoremap <S-l> gt
