" Detect what type of file is loaded and load the plugin
" and indent file for it.
filetype plugin indent on

" Automatically indent to 2 spaces.
:set autoindent
:set expandtab
:set tabstop=2
:set shiftwidth=2

" Turn on line numbers
:set number

" Turn on syntax highlighting
syntax on

" Install plugins
" Plugin manager is vim-plug
call plug#begin()

  " Elixir syntax highlighting support for vim
  Plug 'elixir-editors/vim-elixir'
  " More Elixir/vim integration
  Plug 'slashmili/alchemist.vim'
  " CtrlP
  Plug 'ctrlpvim/ctrlp.vim'
  " fzf
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  " vim-terraform
  Plug 'hashivim/vim-terraform'
  " NERDTree
  Plug 'preservim/nerdtree'
  " Git
  Plug 'tpope/vim-fugitive'

" End vim-plug section
call plug#end()

" Settings for ctrlp
let g:ctrlp_custom_ignore = 'deps\|_build\|target' " Don't search in these directories
let g:ctrlp_working_path_mode = 0 " Don't try to automatically infer the project path

