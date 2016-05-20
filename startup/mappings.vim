" Replace everywhere (every first match if used w/o global option)
:map <C-h> :%s/

" Swap current document with document in adjacent split
" Relies on windowswap.vim plugin
:map <leader>ws <leader>ww<C-w><C-w><leader>ww

" Move through visual lines
nnoremap j gj
nnoremap k gk
xnoremap j gj
xnoremap k gk

" Moving through tabs
nnoremap <C-l> gt
nnoremap <C-h> gT

" Faster scrolling
nmap J 5j
nmap K 5k
xmap J 5j
xmap K 5k

nnoremap <silent> <leader>a :ArgWrap<CR>
