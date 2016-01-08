set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
filetype plugin indent off
set runtimepath+=/usr/local/go/misc/vim
filetype plugin indent on
syntax enable
set number
set background=dark
colorscheme solarized
let g:solarized_termcolors = 256
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
