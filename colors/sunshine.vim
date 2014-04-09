" This is a 256 color colorscheme.
" Maintainer:   Gnujérémie <jeremie@gnujeremie.net>
" Last Change:  January, 22 2013

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "sunshine"

hi Normal       ctermfg=137         ctermbg=black
hi ErrorMsg     ctermfg=white       ctermbg=52         cterm=bold
hi Visual       ctermbg=black       cterm=reverse
hi VisualNOS    ctermbg=black       cterm=reverse
hi Search       ctermfg=88          ctermbg=136        cterm=bold
hi IncSearch    ctermfg=88          ctermbg=136

hi CursorLine   cterm=bold
hi CursorColumn cterm=bold

hi TabLine      ctermfg=black    ctermbg=166
hi TabLineSel   ctermfg=166      ctermbg=black
hi TabLineFill  ctermfg=166      ctermbg=52

hi SpecialKey   ctermfg=darkcyan
hi Directory    ctermfg=58        cterm=none
hi Title        ctermfg=88        cterm=bold
hi WarningMsg   ctermfg=red
hi WildMenu     ctermfg=yellow    ctermbg=black       cterm=none
hi ModeMsg      ctermfg=124       cterm=none
hi MoreMsg      ctermfg=124
hi Question     ctermfg=green     cterm=none
hi NonText      ctermfg=darkred
hi MatchParen   ctermfg=white     ctermbg=52

hi Pmenu        ctermfg=52        ctermbg=172
hi PmenuSel     ctermfg=172       ctermbg=52

hi StatusLine   ctermfg=white     ctermbg=94 cterm=none
hi StatusLineNC ctermfg=black     ctermbg=94    cterm=none
hi VertSplit    ctermfg=black     ctermbg=94    cterm=none

hi Folded       ctermfg=94    ctermbg=black cterm=bold
hi FoldColumn   ctermfg=64    ctermbg=black cterm=bold
hi LineNr       ctermfg=136
hi CursorLineNr ctermfg=88    ctermbg=172   cterm=bold

hi DiffAdd      ctermbg=34    cterm=none
hi DiffChange   ctermfg=black ctermbg=94   cterm=none
hi DiffDelete   ctermfg=124
hi DiffText     ctermfg=88    ctermbg=166  cterm=bold
hi diffAdded    ctermfg=34
hi diffRemoved  ctermfg=124

hi Cursor       ctermfg=black ctermbg=darkgreen

hi Comment      ctermfg=8

hi Constant     ctermfg=136
" hi String       ctermfg=142
hi Character    ctermfg=88
" hi Number
" hi Boolean
" hi Float

hi Identifier   ctermfg=166      cterm=none
hi Function     ctermfg=124

hi Special      ctermfg=166
" hi SpecialChar
" hi Tag
" hi Delimiter
" hi SpecialComment
hi Debug        ctermfg=white   ctermbg=22      cterm=bold

hi Statement    ctermfg=126
" hi Conditional
" hi Repeat
" hi Label
" hi Operator
" hi Keyword
hi Exception    ctermfg=white   ctermbg=52

hi PreProc      ctermfg=126
" hi Include
" hi Define
" hi Macro
" hi PreCondit

hi Type         ctermfg=124   cterm=none
" hi StorageClass
" hi Structure
" hi Typedef

hi Underlined   ctermfg=130    cterm=underline

hi Ignore       ctermfg=black

hi Error        ctermfg=white  ctermbg=52   cterm=bold

hi Todo         ctermfg=white  ctermbg=130  cterm=bold
