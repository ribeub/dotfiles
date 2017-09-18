" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Make sure you use single quotes
Plugin 'vim-airline/vim-airline'

" Initialize plugin system
call plug#end()
