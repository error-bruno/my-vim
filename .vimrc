execute pathogen#infect()
filetype plugin indent on

" Fix colors on iterm
set term=xterm-256color
set t_Co=256
" Set tabstops
set tabstop=2 shiftwidth=2 softtabstop=2 expandtab
" fix issue with backspacing
set backspace=indent,eol,start
" set background color
set background=dark
set clipboard=unnamed

syntax on
let htm_no_rendering=1

" Mapping for delimitMate
imap <C-c> <CR><Esc>O

" Remove trailing whitespace from js files
autocmd BufWritePre *.js :%s/\s\+$//e

 map <F3> :NERDTreeToggle<CR>

" Allow switching away from unsaved buffer
set hidden

let g:syntastic_check_on_open=1

set laststatus=2
set t_Co=256
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = "fancy"

let g:solarized_termcolors=256  
set background=dark  
colorscheme vividchalk
let g:NERDSpaceDelims = 1
set nu
let g:airline#extensions#tabline#enabled = 1
set incsearch
set ignorecase
set smartcase
set hlsearch
set showmatch
let mapleader = ","
set title
nmap <F5> :%s/\s\+ \ze= / /g<CR>
nnoremap <silent> <C-l> :nohl<CR><C-l>
set nobackup
set nowritebackup
let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute \"ng-"]
