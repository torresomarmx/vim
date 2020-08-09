" source defaults. sets  'compatible' off, adds syntax highlighting and a few other things
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

" new lines inherit indentation of previous lines
set autoindent
" only use spaces 
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

" show line numbers
set number
" disable beep on errors
set noerrorbells

" colorscheme 
colorscheme pablo

