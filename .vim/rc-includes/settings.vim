syntax enable
set background=dark
set relativenumber
set number


set tabstop=2
set softtabstop=4
set shiftwidth=4

" Python PEP8
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

set encoding=utf-8

if has('gui_running')
    set background=dark
    colorscheme solarized
else
    colorscheme zenburn
endif
