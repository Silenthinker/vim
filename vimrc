" enable syntax processing
syntax enable 
colorscheme molokai
" number of visual spaces per TAB
set tabstop=4
" number of spaces in tab when editing
set softtabstop=4
" tabs are spaces
set expandtab
" show line nubmers
set number
" show command in bottom bar
set showcmd
" highlight current line
set cursorline
" load filetype-specific indent files: load ~/.vim/indent/python.vim everytime *.py opened
filetype indent on
" visual autocomplete for command menu
set wildmenu
" highlight matching [{()}]
set showmatch
" search as characters are entered
set incsearch
" highlight matches
set hlsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" fold based on indent level
set foldmethod=indent
" number of spaces to use for auto indent
set shiftwidth=4
" copy indent from current line when starting a new line
set autoindent
" show line and column number
set ruler
