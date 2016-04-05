execute pathogen#infect()

runtime startup/settings.vim
runtime startup/mappings.vim

set encoding=utf-8

syntax on			        " Enable syntax highlighting
filetype indent on		" Enable filetype-specific indenting
filetype plugin on		" Enable filetype-specific plugins

" Color scheme
colorscheme molokai

set number
set hlsearch			    " Enable search highlighting
set scrolloff=3			  " Always show 3 lines above cursor

set sw=2 ts=2 sts=2   " shiftwidth, tabstop, softtabstop
set expandtab         " Turn tabs into spaces
set autoindent

let g:airline_powerline_fonts=1                   " For proper airline layout
let g:airline#extensions#tabline#enabled = 1      " Enable tabline
let g:airline#extensions#tabline#show_buffers = 0 " Hide buffers (shows only tabs)
set laststatus=2

let g:unite_source_history_yank_enable = 1
try
  let g:unite_source_rec_async_command='ag --nocolor --nogroup -g ""'
  call unite#filters#matcher_default#use(['matcher_fuzzy'])
catch
endtry
" search a file in the filetree
nnoremap <space><space> :vsplit<cr> :<C-u>Unite -start-insert file_rec/async<cr>

