# $$\   $$\                    $$\    $$\ $$\               
# $$$\  $$ |                   $$ |   $$ |\__|              
# $$$$\ $$ | $$$$$$\   $$$$$$\ $$ |   $$ |$$\ $$$$$$\$$$$\  
# $$ $$\$$ |$$  __$$\ $$  __$$\\$$\  $$  |$$ |$$  _$$  _$$\ 
# $$ \$$$$ |$$$$$$$$ |$$ /  $$ |\$$\$$  / $$ |$$ / $$ / $$ |
# $$ |\$$$ |$$   ____|$$ |  $$ | \$$$  /  $$ |$$ | $$ | $$ |
# $$ | \$$ |\$$$$$$$\ \$$$$$$  |  \$  /   $$ |$$ | $$ | $$ |
# \__|  \__| \_______| \______/    \_/    \__|\__| \__| \__|

" By Sa'eed AL-Habal            
" Github: https://github.com/abo-ghassan



set number
set relativenumber
set mouse=a
set termguicolors
set nowrap
set noshowmode
set ignorecase 
set smartcase
set termguicolors
set t_Co=256

"plugins:
call plug#begin()
Plug 'neoclide/coc.nvim'                  "autocomplition
Plug 'tpope/vim-commentary'               "comment a line by using gcc and gc
Plug 'brenoprata10/nvim-highlight-colors' "colors for hexs (to turn on use :HighlightColorsToggle)
Plug 'luochen1990/rainbow'                "colored parentheses
Plug 'itchyny/lightline.vim'              "statusline
Plug 'jiangmiao/auto-pairs'               "insert brackets in pair
Plug 'lifepillar/vim-gruvbox8'            "colorscheme
call plug#end()

"set the colorscheme:
colorscheme gruvbox8_hard

"enable rainbow:
let g:rainbow_active = 1

"colorscheme for lightline:
let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ }

"config file for coc.nvim:
source $HOME/.config/nvim/plug-conf/coc.nvim

