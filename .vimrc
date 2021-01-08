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

" End vim-plug section
call plug#end()
