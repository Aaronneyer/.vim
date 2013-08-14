" Initialize Vim configuration. This should be sourced/symlinked by ~/.vimrc

call pathogen#infect()

" Make Vim read per-filetype settings from `ftplugin` and `indent` directories
filetype plugin indent on
