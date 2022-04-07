set number "shows line numbers
set clipboard=unnamedplus "allows use of clipboard
set cursorline "highlights current line in editor
set completeopt "autocomplete enabled
set hidden "hides unused buffers
set relativenumber "shows line number from current line
set splitbelow splitright ":split for horiz, :vsplit for vert
set title "shows file title
set ttimeoutlen=0 "set time in ms to run commands
set wildmenu "more advanced autocompletion
set expandtab "converts tabs to spaces
set shiftwidth=2 "indentation spaces
set tabstop=2 "sets number of spaces for 12
set t_Co=256 "enable 256 colours


"language specific settings
filetype plugin indent on
syntax on

" Italics
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

