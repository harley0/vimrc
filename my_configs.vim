" Harley's personal configs for the amix's super-awesome vimrc

colorscheme peaksea

" set sessionoptions=buffers

" don't use pep8 when checking python code
let g:pymode_lint_checker = "pyflakes,mccabe"

" remap jj to be the Escape key
imap jj <Esc>


" remap jj to be the Escape key
imap <C-A-space> <C-space>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Tabs Navigation 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <C-t> :tabnew<CR>
map <S-h> :tabp<CR>
map <S-l> :tabn<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => GUI related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

if has("gui_running")
    set lines=40 columns=120
    " Maximize gvim window.
    " set lines=999 columns=999
    
    " Now all operations such as yy, D, and P work with the clipboard. No need to prefix them with "* or "+.  
     set clipboard=unnamed
endif

