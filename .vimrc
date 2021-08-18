call plug#begin()
Plug 'preservim/NERDTree'
call plug#end()
syntax on
set nu

" --Keybindings--
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-g> :Goyo 60%x50%
" --Auto Command--
set updatetime=100
