call plug#begin('~/.config/nvim/plugged')

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

