source $HOME/.config/modvim/all.vim
call plug#begin('$HOME/.config/nvim/plugins')

Plug 'SirVer/UltiSnips'


let g:UltiSnipsExpandTrigger="<Tab>"
let g:UltiSnipsJumpForwardTrigger="<Tab>"
let g:UltiSnipsJumpBackwardTrigger="<Shift-Tab>"
let g:UltiSnipsEditSplit="vertical"

Plug 'junegunn/fzf'

Plug 'junegunn/fzf.vim'

Plug 'lervag/vimtex'

set foldmethod=expr
set foldexpr=vimtex#fold#level(v:lnum)
set foldtext=vimtex#fold#text()

let g:vimtex_viewer_general='zathura'
let g:vimtex_view_method='zathura'
let g:tex_flavor='latex'

Plug 'dylanaraps/wal.vim'

Plug 'neoclide/coc.nvim'


call plug#end()


set spell spelllang=en_us

colorscheme wal

let mapleader=" "

nnoremap <leader>l :Lines<CR>

nmap ]e <Plug>(coc-diagnostic-next-error)
nmap [e <Plug>(coc-diagnostic-prev-error)

set number
