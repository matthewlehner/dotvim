call pathogen#infect()
color morning

set nocompatible
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
