set hlsearch
syntax on
call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'bling/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'plasticboy/vim-markdown'
Plug 'tpope/vim-surround'
Plug 'Powerline/powerline', 
call plug#end()
let g:syntastic_python_checkers = ['flake8']




let g:airline_powerline_fonts = 1
set laststatus=2
set showtabline=2
set noshowmode 
set t_Co=256


set numberwidth=3
set relativenumber
highlight LineNr term=bold ctermfg=DarkGrey

set undofile
set undodir=~/.vim/undo-files/


command W :execute ':silent w !sudo tee % > /dev/null' | :edit!

