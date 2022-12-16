call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/neoclide/coc.nvim', {'branch': 'release'}      "auto completion
Plug 'scrooloose/nerdtree'                                              "file manager
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }               "color viewer
Plug 'flazz/vim-colorschemes'                                           "some colorschemes for vim
Plug 'mhinz/vim-startify'                                               "start page
Plug 'ryanoasis/vim-devicons'                                           "nerd icons support
Plug 'airblade/vim-gitgutter'                                           "better git implementation
Plug 'vim-airline/vim-airline'                                          "rice
Plug 'vim-airline/vim-airline-themes'                                   "more rice
Plug 'plasticboy/vim-markdown'                                          "markdown support
Plug 'fatih/vim-go'                                                     "go support
Plug 'Raimondi/delimitMate'                                             "auto brackets


call plug#end()

source $HOME/.config/nvim/general/settings.vim

source $HOME/.config/nvim/keys/mappings.vim

source $HOME/.config/nvim/general/commands.vim
