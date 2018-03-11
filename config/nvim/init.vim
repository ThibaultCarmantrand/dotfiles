call plug#begin()

Plug 'chriskempson/base16-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'

call plug#end()

set nocompatible
set termguicolors
colorscheme base16-default-dark
syntax enable
filetype plugin indent on
set encoding=utf-8
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set shiftround
set nowrap
set textwidth=80
set mouse=a

highlight Comment gui=italic

" Auto-open NerdTree at nvim startup
autocmd vimenter * NERDTree

