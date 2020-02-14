" === [BASIC STUFF] ===
set nu
syntax on

" === [VUNDLE] ===
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('.vundle_plugins')

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'

call vundle#end()
filetype plugin indent on

" === [MAPPINGS] ===
let mapleader = " "
map <leader>w :w<CR>
map <leader>q :q<CR>


