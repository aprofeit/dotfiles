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

set t_Co=256
set background=dark
set laststatus=2
let g:solarized_termtrans = 1
colorscheme solarized
let g:airline_powerline_fonts = 1
highlight clear SignColumn

map <C-t> :CommandT<CR>
map <C-n> :NERDTreeToggle<CR>

