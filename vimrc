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
set synmaxcol=160

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
let g:go_fmt_command = "goimports"

nnoremap <S-h> gT
nnoremap <S-l> gt
nnoremap K i<CR><Esc>

au BufWritePost *.go silent! !gotags -f tags -silent -R . -R /usr/local/go/src/ -R $GOPATH/src/ &
au BufWritePost *.rb silent! !ctags -R --languages=ruby --exclude=.git --exclude=log . $(bundle list --paths) &
let g:godef_split=0
