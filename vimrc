set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'kana/vim-textobj-user'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-haml'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-surround'
Bundle 'altercation/vim-colors-solarized'
Bundle 'tpope/vim-rails'
Bundle 'taq/vim-rspec'
Bundle 'tpope/vim-markdown'
Bundle 'tsaleh/vim-align'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-endwise'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-bundler'
Bundle 'AndrewRadev/splitjoin.vim'
Bundle 'bbommarito/vim-slim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-ragtag'
Bundle 'jeffkreeftmeijer/vim-numbertoggle'
Bundle 'chrismetcalf/vim-yankring'
Bundle 'mattsacks/vim-fuzzee'
Bundle 'ctrlp.vim'
Bundle 'DataWraith/auto_mkdir'
Bundle 'vim-scripts/fish.vim'
Bundle 'tpope/vim-rhubarb'
Bundle 'coderifous/textobj-word-column.vim'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-eunuch'
Bundle 'vim-scripts/fish.vim'
Bundle 'aliva/vim-fish'

filetype plugin indent on

source ~/.vim/vimrc.janus
source ~/.vim/gvimrc.janus
source ~/.vim/gvimrc.local
source ~/.vim/vimrc.local
