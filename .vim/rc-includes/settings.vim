filetype plugin indent on
set term=xterm-256color
syntax enable
set background=light
let g:solarized_termcolors=256
colorscheme solarized
set relativenumber
set number
set foldmethod=manual

set splitbelow
set splitright

set tabstop=2
set softtabstop=4
set shiftwidth=4

" Python PEP8
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

set encoding=utf-8

" if has('gui_running')
"     set background=dark
"     colorscheme solarized
" else
"     colorscheme zenburn
" endif
