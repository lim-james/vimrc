" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    Plug 'wojciechkepka/bogster'
call plug#end()
