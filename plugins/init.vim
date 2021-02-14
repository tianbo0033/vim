call plug#begin('~/.vim/plugged')
" git wrapper
Plug 'tpope/vim-fugitive'
" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
" syntax highlighting
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'jparise/vim-graphql'
" code completion
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
call plug#end()

" --------------------------------------------------------------------------------------
" fzf
source ~/.config/nvim/plugins/fzf.vim
" NERDTree
source ~/.config/nvim/plugins/nerdtree.vim
" coc
source ~/.config/nvim/plugins/coc.vim
