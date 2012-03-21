se nocompatible

source $VIMRUNTIME/mswin.vim

se cmdheight=1

inoremap <F5> <C-R>=strftime("%Y年%m月%d日")<CR>
inoremap <F6> <C-R>=strftime("%H:%M")<CR>

"se backupdir=$HOME/vimbackup

se nobackup

"se tw=80
se popt=header:2

se laststatus=2
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']['.&ft.']'}%=%l,%c%V%8P

" 日本語を扱うために必要
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932


se ts=4
se sw=4

se bs=2
se si

map <C-n> :cn<ENTER>
map <C-p> :cp<ENTER>

let loaded_matchparen = 1

se hid

inoremap " ""<left>
inoremap [ []<left>
inoremap ( ()<left>
inoremap ' ''<left>
inoremap { {}<left>
inoremap , , 
inoremap <s-cr> <end><cr>

filetype on
filetype indent on
filetype plugin on


