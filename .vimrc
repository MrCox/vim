set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'c.vim'
Plugin 'valloric/youcompleteme'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'terryma/vim-multiple-cursors'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let mapleader = "\<Space>"

filetype plugin indent on
syntax on
set encoding=utf-8

nmap <F6> :NERDTreeToggle<CR>
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
inoremap jk <ESC>
set number 

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
"autocmd vimenter * NERDTree | wincmd p
let  g:C_UseTool_cmake    = 'yes'
let  g:C_UseTool_doxygen = 'yes'
