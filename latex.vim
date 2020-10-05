


call plug#begin('$HOME/.config/nvim/latexedit')

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
