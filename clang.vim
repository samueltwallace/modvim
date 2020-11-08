call plug#begin('$HOME/.config/nvim/plugins')

Plug 'dylanaraps/wal.vim'

Plug 'neoclide/coc.nvim'

call plug#end()

colorscheme wal

nmap ]e <Plug>(coc-diagnostic-next-error)
nmap [e <Plug>(coc-diagnostic-prev-error)

autocmd VimEnter * :CocDiagnostics

set number
