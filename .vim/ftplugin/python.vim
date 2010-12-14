" Execute file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>

" Startup
autocmd VimEnter * NERDTree
autocmd VimEnter * TlistToggle

autocmd VimEnter * wincmd p
