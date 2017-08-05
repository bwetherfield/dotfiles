let mapleader = '\\'
" UltiSnips
let g:UltiSnipsEditSpli='vertical'
let g:UltiSnipsSnippetsDir='/Users/ben/.vim/mysnippets'
let g:UltiSnipsSnippetDirectories=["mysnippets"]
let g:UltiSnipsExpandTrigger='<C-j>'

" SimpylFold
" docstrings for folded code
let g:SimpylFold_docstring_preview=1

" YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion=1
"python with virtualenv support 
py << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
    project_base_dir = os.environ['VIRTUAL_ENV']
    activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
    execfile(activate_this, dict(__file__=activate_this))
EOF
