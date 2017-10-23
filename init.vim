" Bobby's NeoVim .vimrc
"
" Vim-Plug Beginning
call plug#begin('~/.vim/plugged')
" colorscheme Base2Tone
Plug 'atelierbram/Base2Tone-vim'

" nord colorscheme
Plug 'arcticicestudio/nord-vim', { 'branch': 'develop' }

" deus colorscheme
Plug 'ajmwagar/vim-deus'

" snythwave colorscheme
Plug 'exitface/synthwave.vim'

" status bar
" Plug 'itchyny/lightline.vim'
" Plug 'vim-airline/vim-airline'

" indent guides
Plug 'thaerkh/vim-indentguides'

" Surround
Plug 'tpope/vim-surround'

" comments
Plug 'tpope/vim-commentary'

call plug#end()

" dont make vi compatible
set nocompatible

" enable syntax highlighting
syntax enable

" detect file types and load plugins
filetype on
filetype plugin on
filetype indent on

" reload files changed outside vim
set autoread

" delete backspace properly
set backspace=indent,eol,start

" unix line endings
set fileformat=unix
set fileformats=unix,dos

" dont redraw during macros
set lazyredraw

" encoding is utf 8
set encoding=utf-8
set fileencoding=utf-8

" colorscheme
set background=dark
colorscheme deus 
" " lightline colorscheme
" let g:lightline = {
"       \ 'colorscheme': 'nord',
      " \ }

" Airline Colorscheme
" let g:airline_theme='Base2Tone_EveningDark'
" let g:airline_theme='deusAirline'


" tab and indent settings
"set tabstop=8
"set expandtab
"set shiftwidth=4
"set autoindent
"set smartindent
"set cindent

" relative line numbers
set number relativenumber

" highlight currentline
set cursorline

" set buffer when scrolling
set scrolloff=15

" show leading spaces
"hi Conceal guibg=NONE ctermbg=NONE ctermfg=DarkGrey
"autocmd BufWinEnter * setl conceallevel=2 concealcursor=nv
"autocmd BufWinEnter * syn match LeadingSpace /\(^ *\)\@<= / containedin=ALL conceal cchar=·
"autocmd BufReadPre * setl conceallevel=2 concealcursor=nv
"autocmd BufReadPre * syn match LeadingSpace /\(^ *\)\@<= / containedin=ALL conceal cchar=·
