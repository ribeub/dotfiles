" All plugins dependencies goes here

" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Theme
Plug 'altercation/vim-colors-solarized'

" Tree explorer
Plug 'scrooloose/nerdtree'

" Finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Solid Languages Pack
Plug 'sheerun/vim-polyglot'

" Plugins
Plug 'tpope/vim-surround'

" Initialize plugin system
call plug#end()

