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
set termwinsize=8x0
set noswapfile
set hidden " buffer用

" Omni Complete
set nocompatible
filetype plugin on
inoremap { {}<Left>
inoremap [ []<Left>
inoremap ( ()<Left>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>

" escape
inoremap <silent> jj <ESC>
nnoremap <silent> <C-j> :bprev<CR>
nnoremap <silent> <C-k> :bnext<CR>
nnoremap <silent> <C-e> :NERDTreeToggle<CR>
nnoremap <silent> <C-t> :term<CR>

" markdown
set syntax=markdown
au BufRead,BufNewFile *.md set filetype=markdown

" Plugins
call plug#begin()
    Plug 'tpope/vim-sensible'
    " Language Server
    Plug 'prabirshrestha/vim-lsp'
    Plug 'mattn/vim-lsp-settings'
    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'
    Plug 'skanehira/preview-markdown.vim'
    Plug 'scrooloose/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    " Color Scheme
    Plug 'tomasr/molokai'
call plug#end()

" Color Scheme
colorscheme molokai

let g:preview_markdown_vertical = 1
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
