" General Settings
set mouse=a
syntax on

set number
set relativenumber
set cursorline

highlight Cursorline cterm=bold ctermbg=black
set hlsearch

set ignorecase
set smartcase

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79

set expandtab
set autoindent
set showmatch
set wrap
set incsearch
set wildmenu
set showcmd
set noswapfile

if !has('gui_running')
	set t_Co=256
endif

set termguicolors
colorscheme slate
" sorbet, zaibatsu

" File-specific settings
autocmd BufWritePre * :%s/\s\+$//e
