if exists("b:did_Scm_ftplugin")
  finish
endif
let b:did_Scm_ftplugin = 1

:map <F9> :w\|:!racket %<CR>
:imap <F9> <Esc> <Esc> :w\| :!racket %<CR>
