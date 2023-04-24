set nocompatible              " be iMproved, required
filetype off                  " required
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

Plugin 'christoomey/vim-tmux-navigator'
Plugin 'preservim/nerdtree'
Plugin 'kien/ctrlp.vim'

call vundle#end()            " required

filetype plugin indent on    " required

autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow
set autoread
au FocusGained,BufEnter * :checktime

filetype plugin indent on
set expandtab
set tabstop=2
set backspace=indent,eol,start
set autoindent
set shiftwidth=2
set number
set mouse=nicr
set backupdir=~/.tmp
set directory=~/.tmp
" so vim term is same as tmux
set t_Co=256

set background=dark
colorscheme solarized

let g:ctrlp_map = '<c-t>'
let g:ctrlp_cmd = 'CtrlP'

imap kj <Esc>
map <C-space> :NERDTreeFind<CR>
map <C-n> :NERDTreeToggle<CR>
map <C-@> <C-Space>
nnoremap <S-h> gT
nnoremap <S-l> gt

" popup menu navigation
inoremap <expr> <C-j> pumvisible() ? "\<C-N>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-P>" : "\<C-k>"

let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
let g:airline_powerline_fonts = 1
let g:solarized_termtrans = 1

let g:tsuquyomi_disable_default_mappings = 1

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_html_tidy_ignore_errors = ['proprietary attribute "property"']
let g:syntastic_html_tidy_ignore_errors = [
    \  'plain text isn''t allowed in <head> elements',
    \  '<base> escaping malformed URI reference',
    \  'discarding unexpected <body>',
    \  '<script> escaping malformed URI reference',
    \  '</head> isn''t allowed in <body> elements'
    \ ]
