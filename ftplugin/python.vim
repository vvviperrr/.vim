if exists("b:did_Python_ftplugin")
  finish
endif
let b:did_Python_ftplugin = 1

:map <F9> :w\|:!python %<CR>
:imap <F9> <Esc> <Esc> :w\| :!python %<CR>
