set number
set laststatus=2
set nocompatible
set wrap
set encoding=utf-8
syntax on
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
call plug#end()
autocmd vimenter * Stdheader
autocmd vimenter * NERDTree
