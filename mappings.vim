" ----------------------------------------
" Mappings
" ----------------------------------------
nmap <leader>p :setlocal paste! paste?<cr>
noremap <Up> <NOP>
noremap <Down> <NOP>
nnoremap <Left> @: 
noremap <Right> <NOP>
nnoremap <S-tab> :tabprevious<CR>
inoremap <S-tab> <Esc>:tabprevious<CR>i
map <Esc>[1;2D :tabprevious<CR>
map <Esc>[1;2C :tabnext<CR>
