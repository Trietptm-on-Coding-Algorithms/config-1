set expandtab
set ts=4
set sw=4
set sts=4
set tw=80
set shiftround
set backspace=2

filetype plugin indent on
syntax on

set cindent
set autoindent

set hlsearch
set ignorecase
set smartcase
set hl=l:Visual

set showmode
set showcmd
set ruler
set laststatus=2

autocmd FileType python set nocindent smartindent
autocmd FileType python set cinwords=class,def,elif,else,except,finally,for,if,try,while
autocmd FileType python set indentkeys=!,o,O,<:>,0),0],0},=elif,=except,0#
autocmd FileType python inoremap # X#


let loaded_matchparen = 1

if has('gui_running')
	set guioptions-=T 
	set guioptions-=m 
    set guifont=Consolas:h9:cANSI
endif
set lines=60
set columns=90


"colorscheme darkblue
"colorscheme elflord
"colorscheme koehler
colorscheme torte

cd C:\Users\user\Desktop
set autochdir

set backup
set backupdir=C:\Users\user\VimTemp
set dir=C:\Users\user\VimTemp

set wildmode=list:longest,full

"set cursorline
"set cursorcolumn
"set number
"set list
set pastetoggle=<F11>

set tags=./tags;
set cscopetag
set csto=0

set printoptions=paper:letter,wrap:y


