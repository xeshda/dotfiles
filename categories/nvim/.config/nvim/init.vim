" ~/.config/nvim/init.vim
set nu
syntax on

" --Plug--
call plug#begin('~/local/share/nvim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'preservim/nerdtree'
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif


call plug#end()
" --Keybindings--
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-g> :Goyo 60%x50%
" --Auto Command--
colorscheme pablo
set updatetime=100
