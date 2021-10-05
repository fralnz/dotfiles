call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/neoclide/coc.nvim', {'branch': 'release'}      "auto completion
Plug 'scrooloose/nerdtree'                                              "file manager
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }               "color viewer
Plug 'scrooloose/nerdcommenter'                                         
Plug 'Xuyuanp/nerdtree-git-plugin'                                      "git implementation in nerdtree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'                          "syntax highlight in nerdtree
Plug 'flazz/vim-colorschemes'                                           "some colorschemes for vim
Plug 'mhinz/vim-startify'                                               "start page
Plug 'ryanoasis/vim-devicons'                                           "nerd icons support
Plug 'airblade/vim-gitgutter'                                           "better git implementation
Plug 'christoomey/vim-tmux-navigator'                                   "better navigation between tabs
Plug 'HerringtonDarkholme/yats.vim'
Plug 'vim-airline/vim-airline'                                          "rice
Plug 'vim-airline/vim-airline-themes'                                   "more rice
Plug 'plasticboy/vim-markdown'                                          "markdown support
Plug 'godlygeek/tabular'                                                "better tab support
Plug 'junegunn/fzf'                                                     "fzf support for vim
Plug 'kevinhwang91/rnvimr'                                              "ranger file manager in vim
Plug 'mattn/emmet-vim'                                                  "better html support

" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'vifm/vifm.vim'

call plug#end()

source $HOME/.config/nvim/general/settings.vim

source $HOME/.config/nvim/keys/mappings.vim

source $HOME/.config/nvim/general/commands.vim
