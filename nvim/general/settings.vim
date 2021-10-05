" GENERAL SETTINGS

" set leader key

syntax enable                           " Enables syntax highlighing

set hidden                              " Required to keep multiple buffers open multiple buffers

set nowrap                              " Display long lines as just one line

set encoding=utf-8                      " The encoding displayed

set pumheight=10                        " Makes popup menu smaller

set fileencoding=utf-8                  " The encoding written to file

set ruler              			            " Show the cursor position all the time

set cmdheight=2                         " More space for displaying messages

set iskeyword+=-                      	" treat dash separated words as a word text object"

set mouse=a                             " Enable your mouse

set splitbelow                          " Horizontal splits will automatically be below

set splitright                          " Vertical splits will automatically be to the right

set t_Co=256                            " Support 256 colors

set conceallevel=0                      " So that I can see `` in markdown files

set tabstop=2                           " Insert 2 spaces for a tab

set shiftwidth=2                        " Change the number of space characters inserted for indentation

set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4

set expandtab                           " Converts tabs to spaces

set smartindent                         " Makes indenting smart

set autoindent                          " Good auto indent

set laststatus=0                        " Always display the status line

set number relativenumber               " Line numbers

set cursorline                          " Enable highlighting of the current line

set showtabline=2                       " Always show tabs

set noshowmode                          " We don't need to see things like -- INSERT -- anymore

set nobackup                            " This is recommended by coc

set nowritebackup                       " This is recommended by coc

set updatetime=300                      " Faster completion

set timeoutlen=500                      " By default timeoutlen is 1000 ms

set formatoptions-=cro                  " Stop newline continution of comments

set clipboard=unnamedplus               " Copy paste between vim and everything else


" Auto center every time you enter insert mode
autocmd InsertEnter * norm zz

" CSS COLORS SETINGS
set termguicolors

let g:Hexokinase_highlighters = [ 'backgroundfull' ]

" emmet
let g:user_emmet_mode='n'

let g:user_emmet_leader_key=','

colorscheme Monokai

" STARTIFY SETTINGS

"let g:startify_custom_header = [
"      \ '  ███▄▄▄▄      ▄████████  ▄██████▄   ▄█    █▄   ▄█    ▄▄▄▄███▄▄▄▄   ',
"      \ '  ███▀▀▀██▄   ███    ███ ███    ███ ███    ███ ███  ▄██▀▀▀███▀▀▀██▄ ',
"      \ '  ███   ███   ███    █▀  ███    ███ ███    ███ ███▌ ███   ███   ███ ',
"      \ '  ███   ███  ▄███▄▄▄     ███    ███ ███    ███ ███▌ ███   ███   ███ ',
"      \ '  ███   ███ ▀▀███▀▀▀     ███    ███ ███    ███ ███▌ ███   ███   ███ ',
"      \ '  ███   ███   ███    █▄  ███    ███ ███    ███ ███  ███   ███   ███ ',
"      \ '  ███   ███   ███    ███ ███    ███ ███    ███ ███  ███   ███   ███ ',
"      \ '   ▀█   █▀    ██████████  ▀██████▀   ▀██████▀  █▀    ▀█   ███   █▀  ',
"      \]

"let g:startify_custom_header = [
"
"      \  '   ██████   █████                                ███                 ',
"      \  '  ░░██████ ░░███                                ░░░                  ',
"      \  '   ░███░███ ░███   ██████   ██████  █████ █████ ████  █████████████  ',
"      \  '   ░███░░███░███  ███░░███ ███░░███░░███ ░░███ ░░███ ░░███░░███░░███ ',
"      \  '   ░███ ░░██████ ░███████ ░███ ░███ ░███  ░███  ░███  ░███ ░███ ░███ ',
"      \  '   ░███  ░░█████ ░███░░░  ░███ ░███ ░░███ ███   ░███  ░███ ░███ ░███ ',
"      \  '   █████  ░░█████░░██████ ░░██████   ░░█████    █████ █████░███ █████',
"      \  '  ░░░░░    ░░░░░  ░░░░░░   ░░░░░░     ░░░░░    ░░░░░ ░░░░░ ░░░ ░░░░░ ',
"      \]
                                                                   
let g:startify_custom_header = [
      \  '    ▐ ▄ ▄▄▄ .       ▌ ▐·▪  • ▌ ▄ ·. ',
      \  '   •█▌▐█▀▄.▀·▪     ▪█·█▌██ ·██ ▐███▪',
      \  '   ▐█▐▐▌▐▀▀▪▄ ▄█▀▄ ▐█▐█•▐█·▐█ ▌▐▌▐█·',
      \  '   ██▐█▌▐█▄▄▌▐█▌.▐▌ ███ ▐█▌██ ██▌▐█▌',
      \  '   ▀▀ █▪ ▀▀▀  ▀█▄▀▪. ▀  ▀▀▀▀▀  █▪▀▀▀',
      \]


" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1

nmap <space>r :RnvimrToggle<CR>
