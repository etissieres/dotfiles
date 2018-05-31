syntax on

set nocompatible

set encoding=utf-8 nobomb

" UI options
set t_Co=256  " Force 256 color term
set background=dark
set ruler  " Show the cursor position
set number  " Enable line numbers
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE
set nowrap   " Do not wrap lines
set cursorline  " Highlight current line
highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=52

" Responsiveness
set ttyfast  " Send more characters at a given time
set lazyredraw   " Don't redraw when we don't have to

" No backup & swap files
set nobackup
set noswapfile

" Undo configuration
set undodir=~/.vim/undo
set undofile
set undolevels=1000
set undoreload=10000

" History
set history=1000

" Search
set hlsearch  " Highlight searches ; :noh to turn off highlighting until the next search
set ignorecase  " Ignore case of searches
set incsearch  " Highlight dynamically as pattern is typed
set wrapscan

" Disable beep
set noerrorbells
set visualbell
set t_vb=

" Indentation
set smartindent
set expandtab  " Expand tabs to spaces
set shiftwidth=4  " The number of spaces for indenting
set softtabstop=4  " Tab key results in 4 spaces
set smarttab  " At start of line, <Tab> inserts shiftwidth spaces, <Bs> deletes shiftwidth spaces
autocmd Filetype yaml setlocal expandtab shiftwidth=2 softtabstop=2
autocmd Filetype make setlocal noexpandtab shiftwidth=8 softtabstop=0

" Fix backspace behavior
set backspace=indent,eol,start
