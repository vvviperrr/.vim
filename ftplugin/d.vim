if exists("b:did_D_ftplugin")
  finish
endif
let b:did_D_ftplugin = 1

inoremap  <buffer>  {<CR>    {<CR>}<Esc>O

:map <C-F9> :w\|:!rdmd -unittest %<CR>
:imap <C-F9> <Esc> <Esc> :w\| :!rdmd -unittest %<CR>

:map <F9> :w\|:!rdmd %<CR>
:imap <F9> <Esc> <Esc> :w\| :!rdmd %<CR>
