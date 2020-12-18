call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/neoclide/coc.nvim'
Plug 'scrooloose/nerdtree'
Plug 'ap/vim-css-color'
Plug 'https://github.com/frazrepo/vim-rainbow'
Plug 'scrooloose/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'flazz/vim-colorschemes'
Plug 'mhinz/vim-startify'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'morhetz/gruvbox'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'itchyny/lightline.vim'
Plug 'vimwiki/vimwiki'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'plasticboy/vim-markdown'
Plug 'godlygeek/tabular'

Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

call plug#end()

source $HOME/.config/nvim/general/settings.vim

source $HOME/.config/nvim/keys/mappings.vim

colorscheme Monokai

