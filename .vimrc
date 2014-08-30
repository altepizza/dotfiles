autocmd! bufwritepost .vimrc source %
let mapleader = ","
map <Leader>m <esc>:tabnext<CR>
map <Leader>n <esc>:tabprevious<CR>
set clipboard=unnamed
set mouse=a
vnoremap <Leader>s :sort<CR>
vnoremap < <gv
vnoremap > >gv
"autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
"au InsertLeave * match ExtraWhitespace /\s\+$/
set t_Co=256
color wombat256i
filetype off
filetype plugin indent on
syntax on
set number
set history=700
set undolevels=700
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

set hlsearch
set incsearch
set ignorecase
set smartcase

set relativenumber
set number

" Pathogen
execute pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'

map <C-n> :NERDTreeToggle<CR>
