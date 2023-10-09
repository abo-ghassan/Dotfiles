" $$\   $$\                    $$\    $$\ $$\               
" $$$\  $$ |                   $$ |   $$ |\__|              
" $$$$\ $$ | $$$$$$\   $$$$$$\ $$ |   $$ |$$\ $$$$$$\$$$$\  
" $$ $$\$$ |$$  __$$\ $$  __$$\\$$\  $$  |$$ |$$  _$$  _$$\ 
" $$ \$$$$ |$$$$$$$$ |$$ /  $$ |\$$\$$  / $$ |$$ / $$ / $$ |
" $$ |\$$$ |$$   ____|$$ |  $$ | \$$$  /  $$ |$$ | $$ | $$ |
" $$ | \$$ |\$$$$$$$\ \$$$$$$  |  \$  /   $$ |$$ | $$ | $$ |
" \__|  \__| \_______| \______/    \_/    \__|\__| \__| \__|
" By Sa'eed AL-Habal            
" Github: https://github.com/abo-ghassan



syntax enable
set number relativenumber
set mouse=a
set nowrap
set noshowmode
set ignorecase 
set smartcase smarttab
" set termguicolors
" set t_Co=256
set t_Co=16
set cursorline

" plugins:
call plug#begin()
Plug 'neoclide/coc.nvim'                  "autocomplition
Plug 'tpope/vim-commentary'               "comment a line by using gcc and gc
Plug 'brenoprata10/nvim-highlight-colors' "colors for hexs (to turn on use :HighlightColorsToggle)
Plug 'luochen1990/rainbow'                "colored parentheses
Plug 'itchyny/lightline.vim'              "statusline
Plug 'jiangmiao/auto-pairs'               "insert brackets in pair
call plug#end()

" enable rainbow:
let g:rainbow_active = 1

" colorscheme for lightline:
let g:lightline = {
      \ 'colorscheme': '16color',
      \ }

" config file for coc.nvim:
source $HOME/.config/nvim/plug-conf/coc.nvim
