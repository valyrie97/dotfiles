" === [BASIC STUFF] ===
set nu
syntax on
set t_Co=256
" set background=dark
set termguicolors
set scrolloff=10
set mouse=a

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
map <silent> <leader><left> <C-w><left>
map <silent> <leader><right> <C-w><right>
map <silent> <leader><up> <C-w><up>
map <silent> <leader><down> <C-w><down>
map <silent> <leader>o :$<CR>o

" === [FORMATTING] ===
set tabstop=2

" === [THEME] ===
set fillchars+=vert:\ 
colorscheme dracula
hi Normal ctermbg=233
set cursorline
hi CursorLine ctermbg=235
hi CursorLineNR ctermfg=61 ctermbg=235
hi LineNr ctermfg=235 ctermbg=235

" === [LIGHTLINE] ===
set laststatus=2
let g:lightline = {
\ 'colorscheme': 'one',
\ }
set noshowmode
set ttimeoutlen=10







