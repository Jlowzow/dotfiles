<<<<<<< HEAD
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'

call vundle#end()            " required
filetype plugin indent on    " required

set nu
set rnu
syntax on
set tabstop=4
set shiftwidth=4
filetype on
set autoindent
set noexpandtab
=======
set rnu
set nu
set tabstop=4
set shiftwidth=4
syntax on
filetype on
set autoindent
set noexpandtab

>>>>>>> 5c121e82ffeef300ac6da0c54caadf9a4183b10c
