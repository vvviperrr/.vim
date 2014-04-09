" Vim color file. Based on the campfire colorescheme, by Alexander Timmermans <alexandertimmermans@orange.nl>
" Maintainer:   Gnujérémie <jeremie@gnujeremie.net>
" Last Change: January, 19 2013

set bg=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "natoma"

hi Normal       ctermfg=gray        ctermbg=black
hi ErrorMsg     ctermfg=white       ctermbg=red         cterm=bold
hi Visual       cterm=reverse
hi VisualNOS    cterm=reverse,underline
hi Search       ctermfg=gray        ctermbg=darkblue
hi IncSearch    ctermfg=gray        ctermbg=darkblue

hi CursorLine   cterm=bold
hi CursorColumn cterm=bold      ctermbg=LightMagenta

hi TabLine      ctermfg=black   ctermbg=yellow
hi TabLineSel   ctermfg=darkred ctermbg=black
hi TabLineFill  ctermfg=yellow  ctermbg=blue

hi SpecialKey   ctermfg=darkcyan
hi Directory    ctermfg=cyan        cterm=none
hi Title        ctermfg=magenta     cterm=bold
hi WarningMsg   ctermfg=red
hi WildMenu     ctermfg=yellow      ctermbg=black       cterm=none
hi ModeMsg      ctermfg=yellow      cterm=none
hi MoreMsg      ctermfg=darkgreen   ctermfg=darkgreen
hi Question     ctermfg=green       cterm=none
hi NonText      ctermfg=darkblue

hi Pmenu        ctermfg=black       ctermbg=yellow
hi PmenuSel     ctermfg=white       ctermbg=black

hi StatusLine   ctermfg=blue  ctermbg=gray cterm=none
hi StatusLineNC ctermfg=black ctermbg=gray cterm=none
hi VertSplit    ctermfg=black ctermbg=gray cterm=none

hi Folded       ctermfg=darkgrey    ctermbg=black cterm=bold
hi FoldColumn   ctermfg=darkgrey    ctermbg=black cterm=bold
hi LineNr       ctermfg=red         cterm=none
hi CursorLineNr ctermfg=red         cterm=reverse

hi DiffAdd      ctermbg=darkblue    cterm=none
hi DiffChange   ctermbg=magenta     cterm=none
hi DiffDelete   ctermfg=blue        ctermbg=cyan
hi DiffText     cterm=bold          ctermbg=red
hi diffAdded    ctermfg=green
hi diffRemoved  ctermfg=red

hi lCursor      ctermfg=bg          ctermbg=darkgreen

hi Comment      ctermfg=darkred

hi Constant     ctermfg=magenta cterm=none
hi String       ctermfg=yellow  cterm=none
" hi Character
" hi Number
" hi Boolean
" hi Float

hi Identifier   ctermfg=cyan    cterm=none
hi Function     ctermfg=magenta cterm=none

hi Special      ctermfg=magenta cterm=none
" hi SpecialChar
" hi Tag
" hi Delimiter
" hi SpecialComment
hi Debug ctermfg=White ctermbg=green

hi Statement    ctermfg=yellow  cterm=none
" hi Conditional
" hi Repeat
" hi Label
" hi Operator
" hi Keyword
hi Exception    ctermfg=black   ctermbg=lightred    cterm=none

hi PreProc      ctermfg=magenta cterm=none
" hi Include
" hi Define
" hi Macro
" hi PreCondit

hi Type         ctermfg=green   cterm=none
" hi StorageClass
" hi Structure
" hi Typedef

hi Underlined   ctermfg=cyan    cterm=underline

hi Ignore       ctermfg=bg
hi Todo         ctermfg=black   ctermbg=yellow         cterm=none
