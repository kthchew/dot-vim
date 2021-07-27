set t_Co=256
set t_ut=
colorscheme codedark
syntax on

set autoindent
filetype plugin indent on

set tabstop=4
set softtabstop=4

set number
set cursorline
set showmatch
set wildmenu

set incsearch
set hlsearch

au BufEnter,BufRead *.conf setf dosini

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

let g:indentLine_char = '⦙'
