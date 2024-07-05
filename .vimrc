" enter normal mode
inoremap jf <esc>

set nu
set autoindent
set smartindent
set nobackup
set nowritebackup
set noswapfile

" C/C++
autocmd FileType c,cpp setlocal expandtab
autocmd FileType c,cpp setlocal tabstop=4
autocmd FileType c,cpp setlocal shiftwidth=4
autocmd FileType c,cpp setlocal softtabstop=4

" Python
autocmd FileType python setlocal expandtab
autocmd FileType python setlocal tabstop=4
autocmd FileType python setlocal shiftwidth=4
autocmd FileType python setlocal softtabstop=4

syntax on
filetype on
