call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive' " Git wrapper
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' " FZF
call plug#end()

" fzf
source ~/.config/nvim/plugins/fzf.vim
