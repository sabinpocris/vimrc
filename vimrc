syntax enable
colorscheme monokai

" defaults
set ignorecase
set smartcase
set termguicolors
set autoindent
set smarttab
set clipboard=unnamed

let mapleader = " "

" tabs/buffers
set hidden

" netrw
set nocompatible
filetype plugin on
nnoremap <silent> <Leader>e :Explore<CR>

" Plug setup
call plug#begin()

Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'tomtom/tcomment_vim'

call plug#end()


" fzf setup
nnoremap <silent> <Leader>ff :Files<CR>
nnoremap <silent> <Leader>fi :Rg<CR>
nnoremap <silent> <Leader>fb :Buffers<CR>
nnoremap <silent> <Leader>f/ :BLines<CR>
nnoremap <silent> <Leader>f' :Marks<CR>
nnoremap <silent> <Leader>fh :Helptags<CR>
nnoremap <silent> <Leader>fh :History<CR>
nnoremap <silent> <Leader>fm :Maps<CR>

" window management stuff
nnoremap <Leader>w <C-w>
