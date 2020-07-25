set ignorecase
set smartcase
set infercase
set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
" Omni Complete
set nocompatible
filetype plugin on

inoremap <silent> jj <ESC>
set syntax=markdown
au BufRead,BufNewFile *.md set filetype=markdown
