call plug#begin('~/.local/nvim-data/site/autoload/plug.vim')
Plug 'dikiaap/minimalist'
Plug 'leafgarland/typescript-vim'
Plug 'ianks/vim-tsx'
Plug 'preservim/nerdtree'
call plug#end()


set t_Co=256
syntax on
colorscheme minimalist

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
