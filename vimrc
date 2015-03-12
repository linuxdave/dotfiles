syntax enable
set t_Co=256
set background=dark
let g:solarized_termcolors=256
colorscheme solarized 

filetype indent plugin on

"set number
set ruler
set autoindent
set hlsearch 	" Highlight Searches

" Case insensitive search, except when using capital letters
set ignorecase
set smartcase 

set visualbell
"set colorcolumn=80

" Python stuff...
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4

set history=800
set undolevels=800

" Setting ejs (express js template files ) to highlight like html 
au BufNewFile,BufRead *.ejs set filetype=html


" Template stuff... 
"augroup templates
"    au!
    " read in template files
"    autocmd BufNewFile *.* silent! execute '0r $HOME/.vim/templates/skeleton.'.expand("<afile>:e")
    " parse special text
"    autocmd BufNewFile * %substitute#\[:VIM_EVAL:\]\(.\{-\}\)\[:END_EVAL:\]#\=eval(submatch(1))#ge
"augroup END

