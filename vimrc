set nocompatible
syntax on
filetype off

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" set the runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Have to let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim' 
Plugin 'tpope/vim-fugitive'

" Ruby Plugins
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-endwise'

" Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on

" Airline configuration
let g:airline_theme='luna'
let g:airline_powerline_fonts = 1
set laststatus=2

" Set tabs and spacing
set sw=4
set softtabstop=4
set expandtab

