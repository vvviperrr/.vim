" This is a 256 color colorscheme.
" Maintainer:   Gnujérémie <jeremie@gnujeremie.net>
" Last Change:  January, 20 2013

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "darksea"

hi Normal       ctermfg=29          ctermbg=black
hi ErrorMsg     ctermfg=white       ctermbg=52         cterm=bold
hi Visual       ctermbg=black       cterm=reverse
hi VisualNOS    ctermbg=black       cterm=reverse
hi Search       ctermfg=white       ctermbg=130
hi IncSearch    ctermfg=white       ctermbg=130

hi CursorLine   cterm=bold
hi CursorColumn cterm=bold

hi TabLine      ctermfg=black   ctermbg=29
hi TabLineSel   ctermfg=29      ctermbg=black
hi TabLineFill  ctermfg=29      ctermbg=blue

hi SpecialKey   ctermfg=darkcyan
hi Directory    ctermfg=cyan        cterm=none
hi Title        ctermfg=29          cterm=bold
hi WarningMsg   ctermfg=red
hi WildMenu     ctermfg=yellow      ctermbg=black       cterm=none
hi ModeMsg      ctermfg=yellow      cterm=none
hi MoreMsg      ctermfg=darkgreen   ctermfg=darkgreen
hi Question     ctermfg=green       cterm=none
hi NonText      ctermfg=darkblue

hi Pmenu        ctermfg=black       ctermbg=30
hi PmenuSel     ctermfg=white       ctermbg=black

hi StatusLine   ctermfg=blue  ctermbg=gray cterm=none
hi StatusLineNC ctermfg=black ctermbg=gray cterm=none
hi VertSplit    ctermfg=black ctermbg=gray cterm=none

hi Folded       ctermfg=31    ctermbg=black cterm=bold
hi FoldColumn   ctermfg=31    ctermbg=black cterm=bold
hi LineNr       ctermfg=84
hi CursorLineNr ctermfg=white ctermbg=22

hi DiffAdd      ctermbg=22    cterm=none
hi DiffChange   ctermfg=black ctermbg=30
hi DiffDelete   ctermfg=52
hi DiffText     ctermfg=93    ctermbg=63    cterm=bold
hi diffAdded    ctermfg=22
hi diffRemoved  ctermfg=52

hi Cursor       ctermfg=black       ctermbg=darkgreen

hi Comment      ctermfg=63

hi Constant     ctermfg=42
hi String       ctermfg=81
hi Character    ctermfg=88
" hi Number
" hi Boolean
" hi Float

hi Identifier   ctermfg=63      cterm=none
hi Function     ctermfg=35

hi Special      ctermfg=92
" hi SpecialChar
" hi Tag
" hi Delimiter
" hi SpecialComment
hi Debug        ctermfg=white   ctermbg=22

hi Statement    ctermfg=75
" hi Conditional
" hi Repeat
" hi Label
" hi Operator
" hi Keyword
hi Exception    ctermfg=white   ctermbg=52

hi PreProc      ctermfg=39
" hi Include
" hi Define
" hi Macro
" hi PreCondit

hi Type         ctermfg=97   cterm=none
" hi StorageClass
" hi Structure
" hi Typedef

hi Underlined   ctermfg=33    cterm=underline

hi Ignore       ctermfg=black

hi Error        ctermfg=white   ctermbg=52

hi Todo         ctermfg=white   ctermbg=26         cterm=none
