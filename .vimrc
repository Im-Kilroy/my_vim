syntax enable

set number
set foldmethod=syntax
set foldnestmax=1

set tabstop=4
set expandtab
set number
filetype indent on
set autoindent
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'schooloose/nerdtree'

" Add plugins here which you want to add
call vundle#end()
filetype plugin indent on
set background=dark
colorscheme gruvbox
