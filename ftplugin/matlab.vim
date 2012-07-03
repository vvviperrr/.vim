" ------------------------------------------------------------------------------
"
" Vim filetype plugin file
"
"   Language :  Matlab / Octave
"     Plugin :  Matlab.vim 
"
" ------------------------------------------------------------------------------
"
" Only do this when not done yet for this buffer
" 
if exists("b:did_M_ftplugin")
  finish
endif
let b:did_M_ftplugin = 1
"
" ---------- system installation or local installation ----------
"
let s:save_cpo = &cpo
set cpo-=C
"
setlocal fo+=croql
setlocal comments=:%>,:%
"
if exists("loaded_matchit")
  let s:conditionalEnd = '\([-+{\*\:(\/]\s*\)\@<!\<end\>\(\s*[-+}\:\*\/)]\)\@!'
  let b:match_words = '\<classdef\>\|\<methods\>\|\<events\>\|\<properties\>\|\<if\>\|\<while\>\|\<for\>\|\<switch\>\|\<try\>\|\<function\>:' . s:conditionalEnd
endif
"
setlocal suffixesadd=.m
setlocal suffixes+=.asv
" Change the :browse e filter to primarily show M-files
if has("gui_win32") && !exists("b:browsefilter")
  let  b:browsefilter="M-files (*.m)\t*.m\n" .
  \ "All files (*.*)\t*.*\n"
endif
"
let b:undo_ftplugin = "setlocal suffixesadd< suffixes< "
      \ . "| unlet! b:browsefilter"
      \ . "| unlet! b:match_words"
"
let &cpo = s:save_cpo
"
