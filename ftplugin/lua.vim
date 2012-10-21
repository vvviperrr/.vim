if exists("b:did_Lua_ftplugin")
  finish
endif
let b:did_Lua_ftplugin = 1

:map <F9> :w\|:!lua %<CR>
:imap <F9> <Esc> <Esc> :w\| :!lua %<CR>

