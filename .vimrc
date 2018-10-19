colorscheme molokai
filetype indent plugin on
set autoindent
if version >= 703
  set colorcolumn=81
endif
set confirm
set expandtab
set ttymouse=xterm2
set mouse=a
set number
set ruler
set shiftwidth=2
set softtabstop=2
set hlsearch
syntax on
hi LineNr ctermfg=244 ctermbg=234
hi ColorColumn ctermbg=1
let g:NERDTreeDirArrows=0
set shortmess+=I
set synmaxcol=0
set wildmenu
set ttyfast
set cursorline
set laststatus=2
set incsearch
hi ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$\| \+\ze\t/
set scrolloff=5
autocmd FileType markdown,tex,text,textile setlocal spell
