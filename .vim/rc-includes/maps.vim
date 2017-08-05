:inoremap kj <esc>
:noremap <leader>0 :w<cr>:UltiSnipsEdit<cr>

" Enable folding with spacebar
nnoremap <space> za

" YCMCompleter goto definition shortcut
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

" altercation/vim-colors-solarized
call togglebg#map("<F5>")
