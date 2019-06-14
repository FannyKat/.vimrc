source ~/.vim/vundle.vim
syntax on
filetype plugin indent on
execute pathogen#infect()
set mouse=a
set number
set relativenumber
set clipboard=unnamedplus
set t_Co=256
set ruler
set backspace=indent,eol,start
set	nofixendofline
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
set paste
set showcmd
set autoindent
autocmd BufWritePre *.c :%s/\s\+$//e

setlocal foldmethod=indent
set foldlevelstart=99
hi Folded			cterm=italic ctermfg=89 ctermbg=225

hi Conditional		ctermfg=153
hi CursorLineNr		ctermfg=89
hi Comment			ctermfg=89
hi Constant			ctermfg=225
hi function			ctermfg=153
hi Include			ctermfg=153
hi LineNr			ctermfg=89
hi NonText			ctermfg=89
hi Normal			ctermfg=255
hi Special			ctermfg=89
hi Structure		ctermfg=153
hi Statement		ctermfg=218
hi Type				ctermfg=153
