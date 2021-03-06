source $HOME/.config/modvim/all.vim

call plug#begin('$HOME/.config/nvim/plugins')

Plug 'dylanaraps/wal.vim'

Plug 'neoclide/coc.nvim'

Plug 'SirVer/UltiSnips'

call plug#end()

colorscheme wal

nmap ]e <Plug>(coc-diagnostic-next-error)
nmap [e <Plug>(coc-diagnostic-prev-error)

let g:UltiSnipsEditSplit="vertical"

set number

