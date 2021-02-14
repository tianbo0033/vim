call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive' " Git wrapper
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' " FZF
Plug 'preservim/nerdtree'
call plug#end()

" fzf
source ~/.config/nvim/plugins/fzf.vim
" NERDTree
nnoremap <silent> <leader>v :NERDTreeFind<CR>
