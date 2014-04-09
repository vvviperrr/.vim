" Vim color file
" Maintainer: Thomas Battermann (mail@t-battermann·de)
" Last Change:  2011-05-12
"
" Converting for 256-color terminals by
" Danila Bespalov (danila.bespalov@gmail.com)
" with great help of tool by Wolfgang Frisch (xororand@frexx.de)
" inspired by David Liang's version (bmdavll@gmail.com)
"
" Also modified by Thomas Battermann

set background=dark

hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "wombat256_thomasba"

" General colors
hi Normal		ctermfg=254		ctermbg=232		cterm=none		guifg=#e4e4e4	guibg=#080808	gui=none
hi Cursor		ctermfg=none	ctermbg=241		cterm=none		guifg=NONE		guibg=#626262	gui=none
hi Visual		ctermfg=15		ctermbg=22		cterm=none		guifg=#ffffff	guibg=#005f00	gui=none
" hi VisualNOS
hi Search		ctermfg=16		ctermbg=214		cterm=none		guifg=#000000	guibg=#ffaf00	gui=none
hi Folded		ctermfg=103		ctermbg=232		cterm=none		guifg=#8787af	guibg=#080808	gui=none
hi Title		ctermfg=7		ctermbg=none	cterm=bold		guifg=#c0c0c0	guibg=NONE		gui=bold
hi StatusLine	ctermfg=7		ctermbg=16		cterm=none		guifg=#c0c0c0	guibg=#000000	gui=italic
hi VertSplit	ctermfg=238		ctermbg=232		cterm=none		guifg=#444444	guibg=#080808	gui=none
hi StatusLineNC	ctermfg=243		ctermbg=232		cterm=none		guifg=#767676	guibg=#080808	gui=none
hi LineNr		ctermfg=243		ctermbg=234		cterm=none		guifg=#767676	guibg=#1c1c1c	gui=none
hi SpecialKey	ctermfg=244		ctermbg=238		cterm=none		guifg=#808080	guibg=#444444	gui=none
hi NonText		ctermfg=34		ctermbg=236		cterm=none		guifg=#00af00	guibg=#1c1c1c	gui=none

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=233		cterm=none						guibg=#121212
hi MatchParen	ctermfg=7		ctermbg=243		cterm=bold		guifg=#c0c0c0	guibg=#767676	gui=bold
hi Pmenu		ctermfg=7		ctermbg=16						guifg=#c0c0c0	guibg=#000000
hi PmenuSel		ctermfg=0		ctermbg=192						guifg=#000000	guibg=#d7ff87
endif


" Syntax highlighting
hi Keyword		ctermfg=111		cterm=none		guifg=#87afff	gui=none
hi Statement	ctermfg=111		cterm=none		guifg=#87afff	gui=none
hi Constant		ctermfg=173		cterm=none		guifg=#d7875f	gui=none
hi Number		ctermfg=173		cterm=none		guifg=#d7875f	gui=none
hi PreProc		ctermfg=173		cterm=none		guifg=#d7875f	gui=none
hi Function		ctermfg=112		cterm=none		guifg=#87d700	gui=none
hi Identifier	ctermfg=112		cterm=none		guifg=#87d700	gui=none
hi Type			ctermfg=112		cterm=none		guifg=#87d700	gui=none
hi Special		ctermfg=194		cterm=none		guifg=#d7ffd7	gui=none
hi String		ctermfg=113		cterm=none		guifg=#87d75f	gui=italic
hi Comment		ctermfg=246		cterm=none		guifg=#949494	gui=italic
hi Todo			ctermfg=20		ctermbg=51		cterm=none		guifg=#8f8f8f	gui=italic
hi Ignore       ctermfg=235     cterm=none      guifg=#333333   gui=none
hi SpellBad		ctermfg=15		ctermbg=124		guifg=#ffffff	guibg=#660000


" Mail
hi mailQuoted1 ctermfg=30	cterm=none guifg=#008787	gui=none
hi mailQuoted2  ctermfg=184	cterm=none guifg=#d7d700	gui=none
hi mailQuoted3  ctermfg=23	cterm=none guifg=#005f5f	gui=none
hi mailQuoted4  ctermfg=112	cterm=none guifg=#87d700	gui=none
hi mailQuoted5  ctermfg=63	cterm=none guifg=#5f5fff	gui=none
hi mailQuoted6  ctermfg=100	cterm=none guifg=#878700	gui=none

" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine

" vim:set ts=4 sw=4 noet:

