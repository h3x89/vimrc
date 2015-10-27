" Indent automatically depending on filetype
filetype indent on
set autoindent

" Turn on line numbering. Turn it off with "set nonu" 
set number

" Set syntax on
syntax on

" Case insensitive search
set ic

" Higlhight search
set hls

" Wrap text instead of being on one line
set lbr

" Change colorscheme from default to delek
" colorscheme delek

" use full for comment
" simply put # in front of first line
" visualy select all line
" press . :)
vnoremap . :norm.<CR>


set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces


set showcmd             " show command in bottom bar

set cursorline          " highlight current line

set wildmenu            " visual autocomplete for command menu

set showmatch           " highlight matching [{()}]

set mouse=a                 " automatically enable mouse usage

set history=1000                " Store a ton of history (default

set showmode                    " display the current mode

" Set to auto read when a file is changed from the outside
set autoread

