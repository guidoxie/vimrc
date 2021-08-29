" plug
call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'cormacrelf/vim-colors-github'
Plug 'easymotion/vim-easymotion'
call plug#end()

" style 
set number
syntax on
set ignorecase
set nobackup

" emacs key map
inoremap <C-x><C-s> <Esc>:w<cr>
nnoremap <C-x><C-s> :w<cr>
inoremap <C-a> <Esc>0 
inoremap <C-e> <Esc>$
nnoremap <C-a> 0
nnoremap <C-e> $

" save and  quit
inoremap <C-x><C-q> <Esc>:wq<cr>
nnoremap <C-x><C-q> :wq<cr>


" nerdtree
nnoremap <C-x>n :NERDTree<CR>
nnoremap <C-x>t :NERDTreeToggle<CR>
nnoremap <C-x>f :NERDTreeFind<CR>

" colors
"colorscheme github
"set background=light
"let g:github_colors_soft = 1

" find file
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" find word
nmap  <C-s> <Plug>(easymotion-s2)
