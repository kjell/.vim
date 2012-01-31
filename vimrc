set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'kana/vim-textobj-user'
Bundle 'mileszs/ack.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-haml'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'pangloss/vim-javascript'
Bundle 'tpope/vim-surround'
Bundle 'altercation/vim-colors-solarized'
Bundle 'timcharper/textile.vim'
Bundle 'tpope/vim-rails'
Bundle 'taq/vim-rspec'
Bundle 'tpope/vim-markdown'
Bundle 'tsaleh/vim-align'
Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-endwise'
Bundle 'kchmck/vim-coffee-script'
Bundle 'tpope/vim-rails'
Bundle 'AndrewRadev/splitjoin.vim'
Bundle 'bbommarito/vim-slim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-ragtag'
Bundle 'FuzzyFinder'
Bundle 'sickill/vim-pasta'
Bundle 'slack/vim-l9'
Bundle 'jeffkreeftmeijer/vim-numbertoggle'
Bundle 'chrismetcalf/vim-yankring'
Bundle 'The-NERD-Commenter'

filetype plugin indent on

source ~/.vim/vimrc.janus
source ~/.vim/gvimrc.janus
source ~/.vim/gvimrc.local
source ~/.vim/vimrc.local
