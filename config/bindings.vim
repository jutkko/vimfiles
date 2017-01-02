" Bindings

let g:mapleader=","

" Common typos {{{
command! W w
command! Q q
command! WQ wq
command! Wq wq
imap jk <Esc>
" }}}

" For convenience {{{
vmap < <gv
vmap > >gv

nmap <silent> <C-l> <c-w>l
nmap <silent> <C-h> <c-w>h
nmap <silent> <C-k> <c-w>k
nmap <silent> <C-j> <c-w>j

vmap <leader>S :sort<CR>

nmap <silent> <space> :noh<cr>
nmap <silent> <leader>vi :e ~/.vim/vimrc<CR>
nmap <leader>r :so ~/.vim/vimrc<cr>
nmap <CR> :w<CR>
" }}}

" Between file movement {{{
nmap <leader><leader> <c-^>
nmap <silent> <leader>z :bp<CR>
nmap <silent> <leader>x :bn<CR>
" }}}

" Window management {{{
nmap <silent> <leader>hs :split<CR>
nmap <silent> <leader>vs :vsplit<CR>
nmap <silent> <leader>d :bd<CR>
" }}}
