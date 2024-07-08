set number
set showmatch
syntax on
set tabstop=4 shiftwidth=4 expandtab smarttab autoindent
autocmd FileType make setlocal noexpandtab

filetype indent on
filetype plugin on
imap jj <ESC>

" Mouse support
set mouse=a

" More natural split "
set splitbelow
set splitright

colo elflord

" search 
set hlsearch
set incsearch


" Local config
if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif