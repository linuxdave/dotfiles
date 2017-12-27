" Dave's .vimrc
" Lots of good ideas found here: https://dougblack.io/words/a-good-vimrc.html

runtime! debian.vim " from /etc/vim/vimrc file 

if has("syntax")
  syntax on
endif

" Loving badwolf theme right now:
" 1) make your ~/.vimrc
" 2) mkdir ~/.vim/colors
" 3) cd ~/.vim/colors
" 4) wget https://raw.githubusercontent.com/sjl/badwolf/master/colors/badwolf.vim
"set background=dark
colorscheme badwolf " see above ^^

" Dave's TAB config - good for bash, python, etc
set tabstop=4       " number of visual spaces a tab looks like
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"if has("autocmd")
"  filetype plugin indent on
"endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd     " Show (partial) command in status line.
set showmatch       " Show matching brackets.
set ignorecase      " Do case insensitive matching
set cursorline      " cursor line
set hlsearch        " highlight matches
"set number     " show line numbers
"set smartcase      " Do smart case matching
"set incsearch      " Incremental search
"set autowrite      " Automatically save before commands like :next and :make
"set hidden     " Hide buffers when they are abandoned
"set mouse=a        " Enable mouse usage (all modes)

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
