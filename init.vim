" Plugins
source ~/.config/nvim/plugins/init.vim

" leader key
let g:mapleader = "\<Space>"

" Alt + hjkl to resize windows
nnoremap <M-j>    :resize +2<CR>
nnoremap <M-k>    :resize -2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" CTRL + hjkl for window navigations
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" jj to escape
inoremap jj <Esc>

" saves
nnoremap <leader>w :w<CR>

" <leader>q to close a buffer
nnoremap <leader>q :close<CR>

