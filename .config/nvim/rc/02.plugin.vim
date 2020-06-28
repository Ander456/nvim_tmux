call plug#begin('~/.local/share/nvim/plugged')

" My Bundles here:
Plug 'iCyMind/NeoSolarized'
Plug 'jremmen/vim-ripgrep'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'majutsushi/tagbar'
Plug 'jiangmiao/auto-pairs'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-surround'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasiser/vim-code-dark'
Plug 'Lokaltog/vim-easymotion'
Plug 'terryma/vim-multiple-cursors'

Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}

Plug 'mhinz/vim-startify'
Plug 'yonchu/accelerated-smooth-scroll'
Plug 'matze/vim-move'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

"Plugins for golang
Plug 'fatih/vim-go', { 'for': 'go', 'do': ':GoUpdateBinaries'}
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'

call plug#end()
