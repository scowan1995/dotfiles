set tabstop=4
set shiftwidth=4
set expandtab

set nu
set backspace=indent,eol,start
set noshowmode "airline does this for us
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
set complete=.,w,b,u,U,t,i,d "scan many things
set showmatch

set backup
set backupdir=~/.vim_backup
set viminfo=%100,'100,/100,h,\"500,:100,n~/.viminfo

set ttimeoutlen=0 "remove delay after exiting insert mode

set listchars=tab:▸\ ,eol:¬
set scrolloff=3

set laststatus=2
set shell=zsh
set noerrorbells
set ttyfast
set more
set wildmode=longest:full
set wildmenu
set relativenumber

syntax on

colorscheme molokai
set background=dark

"rainbow parens
let g:rainbow_ctermfgs = [160, 178, 190, 195, 219, 201]

"airline
let g:airline_theme = 'powerlineish'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#syntastic#enabled = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

"syntastic
let g:syntastic_python_python_exec = '/usr/local/bin/python3'
let g_syntastic_c_checkers = ["clang"]
let g_syntastic_python_checkers = ["flake8"]
let g:ycm_confirm_extra_conf = 0

"markdown