" docs.python-guide.org/en/latest/dev/env/

" lines longer than 79 columns will be broken
set textwidth=79

" operation >> indents 4 colums; << unindents 4 columns
set shiftwidth=4

"a hard TAB displays as 4 columns
set tabstop=4

" spaces when hitting TABs
set expandtab

" insert/delete 4 spaces when hitting a TAB/BACKSPACE
set softtabstop=4

" round indent to multiple of 'shiftwidth'
set shiftround

" align the new line indent with the previous line
set autoindent



" https://danielmiessler.com/study/vim/

" replaces ESC key with jk 
inoremap jk <ESC>


" www.fullstackpython.com/vim.html

" enable syntax highlighting
syntax enable

" show line numbers
set number

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1
