set nocompatible

syntax on

filetype plugin indent on

set expandtab
set shiftwidth=2
set softtabstop=2

set ruler
set laststatus=2
set scrolloff=2
set showcmd
set autoindent
set incsearch

set number " show line number

set visualbell t_vb= " disable audible bell in terminal
set autoread " automatically reload when files change

inoremap jk <Esc>

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
