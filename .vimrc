" === [BASIC STUFF] ===
set nu
syntax on
set t_Co=256
" set background=dark

" === [VUNDLE] ===
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('.vundle_plugins')

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'dracula/vim', { 'name': 'dracula' }

call vundle#end()
filetype plugin indent on

" === [MAPPINGS] ===
let mapleader = " "
map <silent> <S-w> :w<CR>
map <silent> <S-q> :q<CR>
map <silent> <S-e> :NERDTreeToggle<CR>
map <silent> <leader>r :so ~/.vimrc<CR>

" === [FORMATTING] ===
set tabstop=2

" === [THEME] ===
set fillchars+=vert:\ 
colorscheme dracula
" highlight Normal ctermbg=NONE
" highlight nonText ctermbg=NONE

" === [LIGHTLINE] ===
set laststatus=2

