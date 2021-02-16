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
Plugin 'tpope/vim-surround' 

" Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Colors
Plugin 'notpratheek/vim-luna'

" General
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

" Airline configuration
let g:airline_theme='luna'
let g:airline_powerline_fonts = 1
set laststatus=2
set background=dark

" Set tabs and spacing
set sw=2
set softtabstop=2
set expandtab

" Line numbers and style
set number

" Move annoying vim temporary files to tmp DIR
set backupdir=$TMPDIR//
set directory=$TMPDIR//
