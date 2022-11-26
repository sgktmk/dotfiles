" Ordinary Settings
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
set termwinsize=10x0
set noswapfile
set hidden " buffer用

" Omni Complete
set nocompatible
filetype plugin on

" escape
inoremap <silent> jj <ESC>
nnoremap <silent> <C-j> :bprev<CR>
nnoremap <silent> <C-k> :bnext<CR>
nnoremap <silent> <C-e> :NERDTreeToggle<CR>
nnoremap <silent> <C-t> :term<CR>

" markdown
set syntax=markdown
au BufRead,BufNewFile *.md set filetype=markdown

" Color Scheme
colorscheme molokai

let g:preview_markdown_vertical = 1

