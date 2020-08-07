set ignorecase
set smartcase
set infercase
set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
set number
set relativenumber
set splitbelow
set termwinsize=8x0

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
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'skanehira/preview-markdown.vim'
Plug 'scrooloose/nerdtree'

call plug#end()

let g:preview_markdown_vertical = 1
autocmd vimenter * term
autocmd vimenter * NERDTree
