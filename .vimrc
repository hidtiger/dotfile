

se nocompatible

execute pathogen#infect()
syntax on
filetype plugin indent on

se cmdheight=1

inoremap <F5> <C-R>=strftime("%Y/%m/%d")<CR>
inoremap <F6> <C-R>=strftime("%H:%M")<CR>
inoremap <F7> <C-R>=strftime("%Y年%m月%d日 %H:%M")<CR>

"se backupdir=$HOME/vimbackup

se nobackup

"se tw=80
se popt=header:2

set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']['.&ft.']'}%=%l,%c%V%8P
se ts=2
se sw=2

se bs=2
se si
se laststatus=2

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

se enc=utf-8

colorscheme evening


