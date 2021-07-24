color codedark
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
