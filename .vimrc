call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vimsence/vimsence'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/goyo.vim'
call plug#end()

syntax on
set nu

" --Keybindings--
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-g> :Goyo 90%x60%
" --Auto Command--
set updatetime=100

set tabstop=4
set shiftwidth=4
set expandtab

set encoding=UTF-8

" status
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2
