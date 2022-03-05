:set nu
:set relativenumber
:set tabstop=4
:set smarttab
:set autoindent
:set softtabstop=4
:set shiftwidth=4
:set mouse=a
:set encoding=utf-8

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tc50cal/vim-terminal'



call plug#end()



nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-i> :PlugInstall

