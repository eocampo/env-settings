syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set number
set number relativenumber
set nowrap
set smartcase

set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

set noswapfile
set nobackup
set undofile
set incsearch

set colorcolumn=120
highlight ColorColumn ctermbg=0 guibg=lightgrey

autocmd FileType html setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType javascript setlocal expandtab ts=2 sts=2 sw=2
autocmd FileType cs setlocal expandtab ts=4 sts=4 sw=4
autocmd FileType typescript setlocal expandtab ts=2 sts=2 sw=2

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

colorscheme gruvbox
set background=dark

