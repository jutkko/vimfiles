call plug#begin('~/.vim/plugged')

" Defaults {{{
  Plug 'tpope/vim-sensible'
" }}}

" Navigation {{{
  " Displays tags in a window, ordered by scope
  Plug 'majutsushi/tagbar'

" Add emacs/bash/cocoa key bindings to vim, in insert and command-line modes.
  Plug 'maxbrunsfeld/vim-emacs-bindings'

  " A tree explorer plugin for vim
  Plug 'scrooloose/nerdtree'
" }}}

" Commands {{{
  " A command-line fuzzy finder written in Go
  let g:fzf_command_prefix = 'FZF'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'

" Seamless navigation between tmux panes and vim splits
  Plug 'christoomey/vim-tmux-navigator'

" quoting/parenthesizing made simple; e.g. ysiw) to wrap word in parens
  Plug 'tpope/vim-surround'

" a Git wrapper so awesome, it should be illegal; :Gblame, etc
  Plug 'tpope/vim-fugitive'

" Vim sugar for the UNIX shell commands that need it the most; e.g. :Find, :Wall
  Plug 'tpope/vim-eunuch'

" enable repeating supported plugin maps with '.'
  Plug 'tpope/vim-repeat'

" comment stuff out
  Plug 'tpope/vim-commentary'

" add emacs/bash/cocoa key bindings to vim, in insert and command-line modes.
  Plug 'maxbrunsfeld/vim-emacs-bindings'

" vim script for text filtering and alignment; e.g. :Tabularize /,
  Plug 'godlygeek/tabular'
" }}}


if  has('lua')
" next generation completion framework after neocomplcache
  Plug 'Shougo/neocomplete.vim'
endif


" UI Additions {{{
  " Colors {{{
    Plug 'dolio/vim-hybrid'
    Plug 'morhetz/gruvbox'
    Plug 'flazz/vim-colorschemes'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'mhinz/vim-signify'

  " }}}

" Language {{{
  Plug 'fatih/vim-go'
  Plug 'godoctor/godoctor.vim'

" }}}
call plug#end()
