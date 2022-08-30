:set nu
:set relativenumber
:set tabstop=4
:set smarttab
:set autoindent
:set softtabstop=4
:set shiftwidth=4
:set mouse=a
:set encoding=utf-8
:set expandtab


call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/preservim/tagbar'
call plug#end()

call plug#end()
colorscheme jellybeans
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-i> :PlugInstall
nnoremap <c-tab> :TagbarToggle

autocmd TextChanged,TextChangedI <buffer> silent write
