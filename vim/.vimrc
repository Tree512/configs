filetype on
filetype plugin on
filetype indent on
syntax on

set number
set tabstop=4
set shiftwidth=4
set expandtab
set undodir=~/.vim/undodir
set undofile
set clipboard=unnamedplus
"set mouse=a
set relativenumber
"let g:loaded_matchparen=1

colorscheme molokai
hi MatchParen ctermfg=208 ctermbg=black

call plug#begin()
call plug#end()
" STATUS LINE

set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2
