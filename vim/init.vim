" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8 
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent

"tab? mother fucker!
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

" do not swap
set noswapfile
set nobackup

" search
set incsearch
set hlsearch
set ignorecase
set smartcase

" set backspace powerful
set backspace=indent,eol,start

"colorcolumn
set colorcolumn=90
highlight ColorColumn ctermbg=darkgray

" disable beep
set noerrorbells

"vundle setup
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'rust-lang/rust.vim'
Plugin 'fatih/vim-go'
call vundle#end()            " required
filetype plugin indent on    " required


" theme
colorscheme gruvbox
set background=dark
autocmd VimEnter * AirlineTheme luna

