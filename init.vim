" Specify a directory for plugins
    call plug#begin('~/.vim/plugged')

" List of plugins.
    Plug 'jalvesaq/Nvim-R'
    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'

" Initialize plugin system
    call plug#end()

" To map <Esc> to exit terminal-mode:
    :tnoremap <Esc> <C-\><C-n>

" To use `ALT+{h,j,k,l}` to navigate windows from any mode
    :tnoremap <A-h> <C-\><C-N><C-w>h
    :tnoremap <A-j> <C-\><C-N><C-w>j
    :tnoremap <A-k> <C-\><C-N><C-w>k
    :tnoremap <A-l> <C-\><C-N><C-w>l
    :inoremap <A-h> <C-\><C-N><C-w>h
    :inoremap <A-j> <C-\><C-N><C-w>j
    :inoremap <A-k> <C-\><C-N><C-w>k
    :inoremap <A-l> <C-\><C-N><C-w>l
    :nnoremap <A-h> <C-w>h
    :nnoremap <A-j> <C-w>j
    :nnoremap <A-k> <C-w>k
    :nnoremap <A-l> <C-w>l

" Set a local leader 
    let g:mapleader = ","

" NERDTree keymaps
    map <leader>n :NERDTreeFocus<CR> 
    map <leader>m :NERDTreeClose<CR> 

" Global settings
    set number                  " add line numbers
    set tabstop=4               " number of columns occupied by a tab character
    set cc=80                   " set an 80 column border for good coding style
    set hlsearch                " highlight search results
    set ignorecase              " case insensitive matching
    set showmatch               " show matching brackets.
