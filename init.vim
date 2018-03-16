""""vim-plug""""
"" 
call plug#begin()

Plug 'joshdick/onedark.vim'
"Plug 'nightsense/vim-crunchbang'
Plug 'scrooloose/nerdtree'
Plug 'mhinz/vim-startify'

call plug#end()

"""""""""""""""

"Display 
colorscheme onedark
set termguicolors 
syntax on  
 
set number "display line numbers

set ignorecase "case insensitive
set smartcase  "unless there are capitals

set lines=55 columns=140

map <F2> :NERDTreeToggle<CR> 

"Navigation
nmap <silent> <A-k> :wincmd k<CR>
nmap <silent> <A-j> :wincmd j<CR>
nmap <silent> <A-h> :wincmd h<CR>
nmap <silent> <A-l> :wincmd l<CR>

:tnoremap <Esc> <C-\><C-n> "terminal exit map change

