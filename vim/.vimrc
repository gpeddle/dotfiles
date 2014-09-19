" Most general settings first
set nocompatible            " Set Vim rather than Vi settings; must go first
set bs=indent,eol,start     " Backspace over everything in insert mode
set history=500             " Keep 50 lines of command line history
set nowrap

" Set items for view @ bottom of windows
set ruler                   " Show the cursor position all the time
set showcmd                 " Display incomplete commands
set showmode                " Display current mode
set ls=2                    " Always show status bar

" Syntax basics
syntax on
filetype indent on
set autoindent
set smartindent
filetype plugin on
set showmatch               " Show matching brackets when text indicator is over them
set mat=2                   " many tenths of a second to blink when matching brackets


" Text basics
"set textwidth=80            " Set text to wrap at 80 columns
set expandtab               " Convert tabs to spaces
set tabstop=4               " Tabs = 4 spaces 
set shiftwidth=4            " Indent/outdent 4 spaces
set softtabstop=4           " Tab key indents 
set shiftround              " Indent/outdent to nearest tabstop
set smarttab                " Uses shiftwidth @ start of lines
set fo=trcn
set number                  " Show line numbers
set nobackup

" Session stuff
set ssop-=options    " do not store global and local values in a session
set ssop-=folds      " do not store folds

" Search basics
set incsearch               " Do incremental searching
set showmatch               " Show matching brackets
set hlsearch                " Highlight all matches in a search
set ignorecase     " Ignore case when searching
set cindent        " cindent

" Don't use Ex mode, use Q for formatting
map Q gq

colorscheme vividchalk      " Pick a colorscheme
set background=dark

set lines=50 columns=120    " initial window size



" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guifont=Lucida_Console:h11
    set guifont=Consolas:h11
    set guitablabel=%M\ %t
endif

set encoding=utf8            " Set utf8 as standard encoding and en_US as the standard language
set ffs=unix,dos,mac         " Use Unix as the standard file type


set expandtab                          " Use spaces instead of tabs
set smarttab                 " Be smart when using tabs ;)
set shiftwidth=4             " 1 tab == 4 spaces
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent

" No annoying sound on errors
set noerrorbells
set visualbell
set t_vb=
set tm=500

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>


execute pathogen#infect()

let jshint2_command = 'C:\Users\gpeddle\node_modules\jshint\bin\jshint'

cd c:/projects/
