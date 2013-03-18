set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'mileszs/ack.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'skwp/vim-colors-solarized'
Bundle 'scrooloose/syntastic'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-rails'
Bundle 'vim-ruby/vim-ruby'
Bundle 'vitaly/vim-syntastic-coffee'
Bundle 'tpope/vim-surround'
Bundle 'vim-scripts/vim-json-bundle'
""Bundle 'myusuf3/numbers.vim'
Bundle 'msanders/snipmate.vim'
Bundle 'ap/vim-css-color'

set background=dark
colorscheme solarized

syntax enable
set encoding=utf-8
set showcmd                 " display incomplete commands
filetype plugin indent on   " load file type plugins + indentation
set number                  " Show line numbers
set ruler                   " show cursor position all the time
set cursorline

"" Whitespace
set nowrap                  " don't wrap lines
set tabstop=2 shiftwidth=2  " a tab is two spaces
set softtabstop=2
set expandtab               " use spaces, not tabs
set backspace=indent,eol,start " backspace through everything in insert mode

"" Searching
set hlsearch    " highlight matches
set incsearch   " incremental searching
set ignorecase  " searches are case insensitive...
set smartcase   " ... unless they contain at least one capital letter

let mapleader=","

"" Remove toolbar if gui.
if has("gui_running")
    set guioptions=egmrt
endif

let g:ackprg = 'ag --nogroup --nocolor --column'
