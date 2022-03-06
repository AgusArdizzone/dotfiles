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

"""""""""""""""""""""'"""""""""""""""""""
"Plugins
"""""""""""""""""""""'"""""""""""""""""""
call plug#begin('~/.vim/plugged')

" Temas
Plug 'tomasr/molokai'
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'hugolgst/vimsence'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'frazrepo/vim-rainbow'
Plug 'vim-scripts/AutoComplPop'
Plug 'justinmk/vim-syntax-extra'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'chrisbra/unicode.vim'
Plug 'vimsence/vimsence'
Plug 'ap/vim-css-color'

call plug#end()

syntax on 
colorscheme onedark
hi Normal guibg=NONE ctermbg=NONE
let g:airline_theme='onedark'

let NERDTreeQuitOnOpen=1
let mapleader=" "

"""""""""""""""""""""""""""""""""""""""""
"Maps
"""""""""""""""""""""""""""""""""""""""""
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
