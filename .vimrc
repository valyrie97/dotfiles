" === [BASIC STUFF] ===
set nu "line numbers on
syntax on "syntax highlighting
set t_Co=256 "terminal color mode
" set background=dark
set termguicolors "allow us to use gui prefixed color names (i think)
set scrolloff=10 "scroll padding on moving cursor
set mouse=a "just turn on mouse interactions
" set list "show whitespaces
set nocompatible
" filetype off
" filetype plugin indent on
set tabstop=2
set ttimeoutlen=10
syntax enable

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

" === [PLUGINS] ===
packadd! dracula


colorscheme dracula
let g:dracula_italic=0


" === [THEME] ===
" set fillchars+=vert:\ 
" hi Normal ctermbg=233
set cursorline "show cursorline style
hi Normal guibg=NONE ctermbg=NONE
let g:currentmode={
       \ 'n'  : 'NORMAL ',
       \ 'v'  : 'VISUAL ',
       \ 'V'  : 'V·Line ',
       \ "\<C-V>" : 'V·Block ',
       \ 'i'  : 'INSERT ',
       \ 'R'  : 'R ',
       \ 'Rv' : 'V·Replace ',
       \ 'c'  : 'Command ',
       \}

set statusline=
set statusline+=%F
set statusline+=%l
" set statusline+=\ %{toupper(g:currentmode[mode()])}
" hi CursorLine ctermbg=235
" hi CursorLineNR ctermfg=61 ctermbg=235
" hi LineNr ctermfg=235 ctermbg=235
