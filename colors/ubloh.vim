" Ubloh Color Scheme
" Author:  Jeremy Blain <blain.jeremy@gmail.com>
" Version: 1.0

set bg=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ubloh"

hi Normal       guifg=grey guibg=black ctermfg=grey ctermbg=black
hi NonText      guifg=grey50 guibg=grey10 ctermfg=white ctermbg=darkgrey
hi Search       guifg=black guibg=darkred ctermfg=black ctermbg=darkred
hi IncSearch    guifg=darkred guibg=black ctermfg=darkred ctermbg=black
hi StatusLine   guifg=grey guibg=darkgreen gui=bold ctermfg=grey ctermbg=darkgreen cterm=bold
hi StatusLineNC guifg=darkred guibg=grey ctermfg=darkred ctermbg=grey
hi VertSplit    guifg=grey50 guibg=grey50 ctermfg=darkgrey ctermbg=darkgrey
hi Folded       guifg=grey guibg=darkblue gui=bold ctermfg=grey ctermbg=darkblue cterm=bold
hi Pmenu        guifg=black guibg=grey ctermfg=black ctermbg=grey
hi PmenuSel     guifg=grey guibg=grey10 gui=bold ctermfg=grey ctermbg=darkgrey cterm=bold
hi CursorLine   guibg=grey30 ctermbg=darkgrey
hi LineNr       guifg=grey50 guibg=grey10 ctermfg=white ctermbg=darkgrey

hi Comment    guifg=grey40 guibg=grey10 gui=italic ctermfg=white ctermbg=darkgrey cterm=italic
hi Todo       guifg=red guibg=darkred gui=bold ctermfg=red ctermbg=darkred cterm=bold
hi Title      guifg=white gui=bold ctermfg=white cterm=bold
hi Underlined guifg=darkcyan ctermfg=darkcyan

hi Statement guifg=darkyellow gui=bold ctermfg=darkyellow cterm=bold
hi Special   guifg=magenta gui=bold ctermfg=magenta cterm=bold
hi PreProc   guifg=darkmagenta gui=bold ctermfg=darkmagenta cterm=bold
hi String    guifg=red ctermfg=red
hi Constant  guifg=green gui=bold ctermfg=green cterm=bold
hi Type      guifg=darkgreen gui=bold ctermfg=darkgreen cterm=bold
hi Function  guifg=blue ctermfg=blue

hi rubySymbol     guifg=darkcyan gui=bold ctermfg=darkcyan cterm=bold
hi erubyDelimiter guifg=darkred gui=bold ctermfg=darkred cterm=bold
hi htmlTag        guifg=blue gui=bold ctermfg=blue cterm=bold
hi htmlEndTag     guifg=blue gui=bold ctermfg=blue cterm=bold

