let mapleader=" "
set autoindent
set ruler
set showcmd
set incsearch
syntax on
set hlsearch
filetype plugin indent on
filetype plugin on
set showbreak=\ \ \ \ \ \ \ \ "
set nu
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set nocompatible
set clipboard+=unnamedplus
set laststatus=2
autocmd InsertEnter * norm zz
autocmd BufWritePre * %s/\s\+$//e
map <leader>c :setlocal formatoptions-=cro<CR>
map <leader>C :setlocal formatoptions=cro<CR>
map <leader>s :setlocal spell! spelllang=en_us<CR>
map <leader>i :setlocal autoindent<CR>
map <leader>I :setlocal noautoindent<CR>
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
nnoremap <leader>h :split<Space>
nnoremap <leader>v :vsplit<Space>
nnoremap <leader>R :%s//gI<Left><Left><Left>
set ignorecase
set smartcase
set encoding=utf-8
set number relativenumber
set cursorline
"set cursorcolumn
highlight CursorLine cterm=bold
"highlight CursorColumn cterm=bold
set wildmode=longest,list,full
set splitbelow splitright
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-surround'
Plug 'unblevable/quick-scope'
Plug 'tpope/vim-commentary'
call plug#end()
