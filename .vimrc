set nocompatible

" Some dotfile inspiration was pulled from https://github.com/skwp/dotfiles/blob/master/vimrc

" ==== General config ====

set number
set backspace=indent,eol,start
set history=1000
set showcmd
set showmode
set visualbell

set hidden " Buffers can exist in the background without being in a window
syntax on
colorscheme elflord

" ==== Indentation ====

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set nowrap " Don't wrap lines
set linebreak " wrap lines at convenient points

" show whitespace
set list
set listchars=tab:>·,trail:·

" ==== Completion ====

set wildmode=list:longest
set wildmenu

" ==== Scrolling ====

set scrolloff=8 " start scrolling 8 lines from end of file
set sidescrolloff=15
set sidescroll=1

" ==== Search ====

set incsearch
set hlsearch
set ignorecase
set smartcase

" ==== Other stuff ====
:map <F7> :tabp<Enter>
:map <F8> :tabn<Enter>

call pathogen#infect()
