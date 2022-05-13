"""""""""""""""""""""""""""""""""""""""""
"Basic settings
"""""""""""""""""""""'"""""""""""""""""""
set number
set termguicolors
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set complete+=kspell
set completeopt=menuone,longest
set shortmess+=c
set tabstop=2 shiftwidth=2 expandtab
"""""""""""""""""""""'"""""""""""""""""""
"Plugins
"""""""""""""""""""""'"""""""""""""""""""
call plug#begin('~/.vim/plugged')

" Temas
Plug 'tomasr/molokai'
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'hugolgst/vimsence'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'frazrepo/vim-rainbow'
Plug 'justinmk/vim-syntax-extra'
Plug 'chrisbra/unicode.vim'
Plug 'ap/vim-css-color'
Plug 'vimsence/vimsence'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-commentary'
Plug 'rhysd/git-messenger.vim'

call plug#end()

syntax on 
colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE
let g:airline_theme='gruvbox'

let NERDTreeQuitOnOpen=1
let mapleader=" "

"""""""""""""""""""""""""""""""""""""""""
"Maps
"""""""""""""""""""""""""""""""""""""""""
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
