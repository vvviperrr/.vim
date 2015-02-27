if exists("b:did_Perl_ftplugin")
  finish
endif
let b:did_Perl_ftplugin = 1

:map <F9> :w\|:!perl %<CR>
:imap <F9> <Esc> <Esc> :w\| :!perl %<CR>
