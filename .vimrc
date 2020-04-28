"UI
"line numbers
set nu

"cursor line
set cursorline
"highlight railing whitespace
match ErrorMsg '\s\+$'

"tabs and spaces
"set shiftwidth to 4 spaces for indent
set shiftwidth=4
"set tabstop to 4 spaces
set tabstop=4
"tab is four spaces
set expandtab

"auto-indent to upper indent space
set autoindent

"map spellcheck to F6
"From Luke Smith - After Vimtutor: Some basic vim editing tips! (YouTube)
"https://www.youtube.com/watch?v=jUfw7aHD_xY
map <F6> :setlocal spell! spelllang=en_gb<CR>

"color scheme standard desert
color desert

"stop redraw lag!
set lazyredraw

"searching
"search while entering characters
set incsearch
"highlights search matches
set hlsearch
"kill highlighting of searches
nnoremap <leader><space> :nohlsearch<CR>

"LaTeX specific see https://stackoverflow.com/questions/5998374/if-filetype-tex
autocmd BufNewFile,BufRead *.tex hi clear texItalStyle
autocmd BufNewFile,BufRead *.tex hi clear texBoldItalStyle
autocmd BufNewFile,BufRead *.tex hi clear texItalBoldStyle
autocmd BufNewFile,BufRead *.tex hi clear texBoldStyle

"vim-plug section
call plug#begin('~/.vim/plugged')

"SnipMate
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'


call plug#end()
