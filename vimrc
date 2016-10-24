filetype off

"Use Vim settings, rather then Vi settings (much better!).
""This must be first, because it changes other options as a side effect.
set nocompatible

"allow backspacing over everything in insert mode
"set backspace=indent,eol,start

""store lots of :cmdline history
set history=500

set showcmd "show incomplete cmds down the bottom
set showmode "show current mode down the bottom

set incsearch "find the next match as we type the search
set hlsearch "hilight searches by default

set number
set showbreak=...
set nowrap linebreak nolist

set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
set autoindent

"folds config
set foldmethod=marker
set foldnestmax=3
set nofoldenable

"set wildmode=list:longest "make cmdline tab completion similar to bash
set wildmenu "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*.class,*~ "stuff to ignore when tab completing

set formatoptions-=o "dont continue comments when pushing o/O

set hidden "allow not save buffer before switch it"

set scrolloff=8

set showfulltag

set clipboard+=unnamed

set autoread

set completeopt=menu

set mouse=a

"This will set your path variable to current directory (from which you launched vim)
"and to all directories under current directory recursively.
set path+=$PWD/**

set backupdir=/var/tmp,/tmp
set directory=/var/tmp,/tmp

"load ftplugins and indent files
filetype on
filetype plugin on
filetype indent on

"turn on syntax highlighting
syntax on

set t_Co=256
set lazyredraw
set synmaxcol=2048
set nocursorcolumn
set nocursorline
set timeoutlen=1000
set cinoptions=:0g0
set laststatus=2

"colorscheme xoria256
"colorscheme void
"colorscheme hybrid
colorscheme Tomorrow-Night

nnoremap <F2> :TagbarToggle<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F4> :TaskList<CR>
nnoremap <F5> :bn<CR>
nnoremap <F6> :bp<CR>
nnoremap <F7> :set list!<CR>
nnoremap <C-F8> :nohlsearch<CR>

"inoremap  <Up>     <NOP>
"inoremap  <Down>   <NOP>
"inoremap  <Left>   <NOP>
"inoremap  <Right>  <NOP>
"noremap   <Up>     <NOP>
"noremap   <Down>   <NOP>
"noremap   <Left>   <NOP>
"noremap   <Right>  <NOP>
"cnoremap   <Up>     <NOP>
"cnoremap   <Down>   <NOP>
"cnoremap   <Left>   <NOP>
"cnoremap   <Right>  <NOP>

let Tlist_Show_One_File = 1
let NERDTreeWinPos = "right"
let g:tagbar_left = 1
let g:clang_close_preview=1
let g:clang_snippets=1
let g:clang_hl_errors = 0
let g:tagbar_sort = 0
let g:clang_user_options = '-std=c++11'

set fileformat=unix
set fileencodings=utf8,cp1251

if has("win32")
	set encoding=cp1251
	set iskeyword=@,48-57,_,192-255
else
	set termencoding=utf8
	set encoding=utf8
	set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕНГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>
endif


if has("gui_running")
	set guioptions-=m
	set guioptions-=T
	set guioptions-=r
	set guioptions-=R
	set guioptions-=l
	set guioptions-=L
	set guioptions+=c

	if has("gui_motif")
		set guifont=-xos4-terminus-medium-r-normal--14-140-72-72-c-80-iso10646-1
	elseif has("gui_gtk2")
		set guifont=Liberation\ Mono\ 10
	elseif has("gui_win32")
		set guifont=Liberation_Mono:h10:cRUSSIAN
	endif
endif

if has("win32")
	set diffexpr=MyDiff()
	function MyDiff()
		let opt = '-a --binary '
		if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
		if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
		let arg1 = v:fname_in
		if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
		let arg2 = v:fname_new
		if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
		let arg3 = v:fname_out
		if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
		let eq = ''
		if $VIMRUNTIME =~ ' '
			if &sh =~ '\<cmd'
				let cmd = '""' . $VIMRUNTIME . '\diff"'
				let eq = '"'
			else
				let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
			endif
		else
			let cmd = $VIMRUNTIME . '\diff'
		endif
		silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
	endfunction
endif

source $HOME/.vim/vimrc.local
