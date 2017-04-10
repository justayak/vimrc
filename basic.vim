set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Bundle "daylerees/colour-schemes", { "rtp": "vim/" }

set history=500

filetype plugin on
filetype indent on

set autoread

let $LANG='en'
set langmenu=en

set ruler
set cmdheight=2
set hid

set ignorecase
set smartcase

set hlsearch
set incsearch

set mat=2

set noerrorbells
set novisualbell
set t_vb=0
set tm=500

"set mouse=a

" colors
syntax enable

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

try
    colorscheme evening
catch
endtry

set runtimepath^=~/.vim/bundle/ctrlp.vim
