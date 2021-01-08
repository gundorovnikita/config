call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
Plug 'pangloss/vim-javascript'
Plug 'jiangmiao/auto-pairs'
Plug 'mxw/vim-jsx'
Plug 'mattn/emmet-vim'
Plug 'matze/vim-move'
Plug 'chrisbra/changesPlugin'
Plug 'tpope/vim-surround'

call plug#end()

let g:move_key_modifier = 'C'

syntax enable
let g:mapleader=','
set background=dark
colorscheme gruvbox
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set incsearch
set hlsearch
set mouse=a

map <C-n> :NERDTreeToggle<Cr>
map <C-z> :noh<Cr>
map <Leader> <Plug>(easymotion-prefix)
