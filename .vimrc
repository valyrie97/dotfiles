" === [BASIC STUFF] ===
set nu
syntax on

" === [VUNDLE] ===
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('.vundle_plugins')

Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

" === [MAPPINGS] ===
map <S-w> :w<CR>
map <S-q> :q<CR>


