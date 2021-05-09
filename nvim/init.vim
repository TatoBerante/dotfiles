let mapleader = " "

set guicursor=
set noerrorbells
set noswapfile
set undodir=~/.config/nvim/undodir
set termguicolors
set cmdheight=2
set updatetime=50

set clipboard+=unnamedplus

set title
set path+=**
set laststatus=2

set nocompatible

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set smarttab
set smartindent
set scrolloff=8

filetype plugin on
syntax on

set showcmd
set showmode

set number
set relativenumber

set ignorecase
set smartcase
set incsearch
set nohlsearch

set mouse=a

set foldenable
set fileencoding=utf-8
set fileencodings=utf-8
set encoding=utf-8

set complete+=kspell
set completeopt=menuone,longest

" PLUGINS
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/gruvbox-community/gruvbox.git'
Plug 'https://github.com/kovetskiy/sxhkd-vim'
Plug 'https://github.com/yuezk/vim-js'
Plug 'https://github.com/maxmellon/vim-jsx-pretty'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/vim-python/python-syntax'
Plug 'https://github.com/vifm/vifm.vim'
Plug 'vim-scripts/AutoComplPop'
call plug#end()

colorscheme gruvbox
set background=dark
hi Normal guibg=NONE ctermbg=NONE
hi NonText guibg=NONE ctermbg=NONE

" REMAPS
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <silent> <C-Left> :vertical resize +3<CR>
nnoremap <silent> <C-Right> :vertical resize -3<CR>
nnoremap <silent> <C-Up> :resize -3<CR>
nnoremap <silent> <C-Down> :resize +3<CR>

:imap ii <Esc>

