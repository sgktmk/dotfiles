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

call plug#begin()
Plug 'tpope/vim-sensible'

" Language Server
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'

call plug#end()

