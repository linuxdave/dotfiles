" DON'T FORGET to run :PluginInstall
" Vundle stuff:
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'tmhedberg/SimpylFold'
Plugin 'altercation/vim-colors-solarized'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


syntax enable
" Required for PuTTY/KiTTY
set t_Co=256
" Light or dark... my preference is dark
set background=dark
" Required for PuTTY/KiTTY
let g:solarized_termcolors=256

colorscheme solarized

" Encoding:
set encoding=utf-8

" Line numbers: 
set number 	
" Start searching upon typing
set incsearch
" Highlight search result
set hlsearch

" Enable Folding
set foldmethod=indent
set foldlevel=99
" Enable folding with spacebar (instead of annoying za)
nnoremap <space> za




" PEP8 for Python
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |


