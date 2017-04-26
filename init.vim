call plug#begin('~/.local/share/nvim/plugged')

" On Demand
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" UI
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'

" HTML
Plug 'mattn/emmet-vim'

" deps
Plug 'Shougo/vimproc.vim', {'do' : 'make'}

" Typescript specific
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'

call plug#end()

" Config below

" NERDTree Toggle control+n
map <C-n> :NERDTreeToggle<CR>
" close if nerdtree is last window open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" tab/space config
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" auto switch current directory to where current file is
set autochdir

" line numbers and color
set number
highlight LineNr ctermfg=blue

" airline config
let g:airline#extensions#tabline#enabled = 1

