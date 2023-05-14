call plug#begin('~/.config/nvim/plugged')

let mapleader = "\<Space>"

Plug 'folke/which-key.nvim'


" TypeScript/JavaScript support
Plug 'leafgarland/typescript-vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Svelte support
Plug 'evanleck/vim-svelte'

" Tailwind CSS support
Plug 'iamcco/coc-tailwindcss'

" FZF
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Git intergration
Plug 'tpope/vim-fugitive'

" Better syntax highlighting
Plug 'sheerun/vim-polyglot'



call plug#end()

lua << EOF
require("which-key").setup {
  -- your configuration comes here
  -- or leave it empty to use the default settings
  -- refer to the configuration section below

}
EOF

nnoremap <leader>h :help<CR>

