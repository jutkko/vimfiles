" Bindings

let g:mapleader=","
let g:maplocalleader = "-"

" Common typos {{{
command! W w
command! Q q
command! WQ wq
command! Wq wq
imap jk <Esc>
" }}}

" For convenience {{{
vnoremap < <gv
vnoremap > >gv

nnoremap <silent> <C-l> <c-w>l
nnoremap <silent> <C-h> <c-w>h
nnoremap <silent> <C-k> <c-w>k
nnoremap <silent> <C-j> <c-w>j
vnoremap <leader>S :sort<CR>
nnoremap <silent> <space> :noh<cr>
nmap <silent> <leader>vi :e ~/.vim/vimrc<CR>
nnoremap <leader>r :so ~/.vim/vimrc<cr>
" }}}

" File movement {{{
nnoremap <leader><leader> <c-^>
nnoremap <silent> <leader>z :bp<CR>
nnoremap <silent> <leader>x :bn<CR>
" }}}

" Window Splitting {{{
nmap <silent> <leader>hs :split<CR>
nmap <silent> <leader>vs :vsplit<CR>
nmap <silent> <leader>d :bd<CR>
" }}}
