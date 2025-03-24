inoremap jf <esc>


" Keybinding to toggle NERDTree
let mapleader = " "
nnoremap <Leader>n :NERDTreeToggle<CR>
nnoremap <Leader>nr :NERDTreeRefreshRoot<CR>
nnoremap <Leader>t :terminal<CR>
nnoremap <Leader>r :w<CR>:!node %<CR>
nnoremap <Leader>m :w<CR>:!make<CR>

set noswapfile
set nobackup
set nowritebackup
set previewheight=0
set noincsearch
set mouse=a
set encoding=utf8
set nu

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'ycm-core/YouCompleteMe'

Plugin 'preservim/nerdtree'

Plugin 'vim-airline/vim-airline'

Plugin 'ryanoasis/vim-devicons'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
