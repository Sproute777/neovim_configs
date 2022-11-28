
call plug#begin()

if has("nvim")
	Plug 'neoclide/coc.nvim', {'branch':'release'}
	Plug 'windwp/nvim-autopairs'
	Plug 'dart-lang/dart-vim-plugin'
  Plug 'natebosch/vim-lsc'
  Plug 'natebosch/vim-lsc-dart'
  Plug 'Shougo/defx.nvim', {'do': ':UpdateRemotePlugins'}
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'

  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim', {'tag': '0.1.0'}
  Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do': 'make'}
endif

call plug#end()

" Telescope fzf plugin
lua << EOF
require('telescope').load_extension('fzf')
EOF




