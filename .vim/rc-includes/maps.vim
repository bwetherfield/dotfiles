:inoremap kj <esc>
:noremap <leader>0 :w<cr>:UltiSnipsEdit<cr>

" Enable folding with spacebar
nnoremap <space> za
nnoremap <space> zc

" YCMCompleter goto definition shortcut
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

" altercation/vim-colors-solarized
call togglebg#map("<F5>")

vnoremap S3" <esc>`<O<esc>S"""<esc>`>o<esc>S"""<esc>k$
