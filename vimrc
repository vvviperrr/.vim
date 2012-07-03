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
"set expandtab
set autoindent

"set foldmethod=indent "fold based on indent
set foldmethod=syntax "fold based on syntax
set foldnestmax=3 "deepest fold is 3 levels
set nofoldenable "dont fold by default

"set wildmode=list:longest "make cmdline tab completion similar to bash
set wildmenu "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing

set formatoptions-=o "dont continue comments when pushing o/O

set hidden "allow not save buffer before switch it"

set scrolloff=8

set showfulltag

set clipboard+=unnamed

set autoread

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

set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕНГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

"Кодировка терминала, должна совпадать с той, которая используется для вывода
"в терминал
set termencoding=utf8
"
"возможные кодировки файлов и последовательность определения.
set fileencodings=utf8,cp1251

set encoding=utf8

colorscheme xoria256

nnoremap * *N
nnoremap # #N
nnoremap <F2> :TagbarToggle<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F4> :TaskList<CR>
nnoremap <F5> :bn<CR>
nnoremap <F6> :bp<CR>
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

"set tags+=~/.vim/tags/rbit

let Tlist_Show_One_File = 1
let NERDTreeWinPos = "right"
let g:tagbar_left = 1
let clang_close_preview=1
let clang_snippets=1
