" Necesary  for lots of cool vim things
set nocompatible

" This shows what you are typing as a command.  I love this!
set showcmd

" Syntax Highlighting 
syntax on
filetype on
filetype plugin on
syntax enable

" Indent and Tab
set autoindent     	" auto indent
set smartindent	" smart indent
set smarttab		" make tab insert indents instead of tabs at the beginning of a line
set shiftwidth=2	" size of an indent
set tabstop=2		" size fo a hard stop
set softtabstop=2	" a combination of spaces and tabs are used to simulate tab stops at a width other than the (hard)tabstop

" Line Numbers
set number

" Searching
set incsearch		" Incremental searching is sexy
set hlsearch		" Highlight things that we find with the search
set ignorecase	" Do case insensitive matching
set smartcase		" Do smart case matching