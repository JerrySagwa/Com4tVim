"====================
"== Enhance Editor ==
"====================

set nocompatible
colorscheme gruvbox

set bg=dark

syntax on
filetype indent on
filetype plugin on
set shortmess+=c
set noshowmode
set nobackup
set noswapfile
set updatetime=300
set number
set hidden
set mouse=a
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smarttab
set noexpandtab
set ignorecase
set smartcase
set jumpoptions=stack
set scrolloff=4
set autoindent
set smartindent
set relativenumber
let mapleader=' '
"bg transparent 
" hi Normal ctermfg=252 ctermbg=none

"nohighlightsearch
nnoremap <Leader>nh :noh<cr>
inoremap jj <Esc>
nnoremap <c-k> <c-v>
"======== windows ========
nnoremap <leader>w :w<cr>
nnoremap <leader>gh <c-w>h
nnoremap <leader>gj <c-w>j
nnoremap <leader>gk <c-w>k
nnoremap <leader>gl <c-w>l
nnoremap <leader>gg <c-w>w
nnoremap <leader>g= <c-w>+
nnoremap <leader>g- <c-w>-
nnoremap <leader>g, <c-w><
nnoremap <leader>g. <c-w>>
nnoremap <leader>ss <c-w>s
nnoremap <leader>sv <c-w>v

"==== change buffers =====
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bq :bd<CR>

set signcolumn=number
