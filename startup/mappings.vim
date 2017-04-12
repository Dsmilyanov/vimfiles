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

" Golang mappings
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)

au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)

au FileType go nmap <Leader>s <Plug>(go-implements)

au FileType go nmap <Leader>i <Plug>(go-info)

" Dash-vim mappings
:nmap <silent> <leader>d <Plug>DashSearch

MapToggle sl list
MapToggle sh hlsearch
MapToggle sw wrap
MapToggle ss spell
MapToggle sc cursorcolumn

