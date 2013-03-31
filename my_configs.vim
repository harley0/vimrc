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
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vimrcs/basic.vim has linebreak on 500 characters, which is annoying when doing text, but good I suppose for coding???? Isn't that what word wrap is for?
set nolbr

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => GUI related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

if has("gui_running")
    " for this to work on MacVim we must comment out line 33 in vimrcs/extended.vim We don't want:
    "au GUIEnter * set fullscreen
    set lines=40 columns=160
    " Maximize gvim window.
    " set lines=999 columns=999
    
    " Now all operations such as yy, D, and P work with the clipboard. No need to prefix them with "* or "+.  
     set clipboard=unnamed
endif

