call plug#begin('$HOME/.config/nvim/autoload/plugged')

	" Tree
	Plug 'preservim/nerdtree', {'do': ':TSUpdate'}
	
	" Status Bar
	Plug 'maximbaz/lightline-ale'
	Plug 'itchyny/lightline.vim'
	
	" Typing
	Plug 'jiangmiao/auto-pairs'
	Plug 'alvan/vim-closetag'

	" Tmux
	Plug 'christoomey/vim-tmux-navigator'
	
	" Autocompletation
	Plug 'neoclide/coc.nvim', {'branch' : 'release'}

	" IDE
	Plug 'junegunn/fzf', { 'do': { ->  fzf#install()}}
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
	Plug 'mhinz/vim-signify'

	" Theme
	Plug 'overcache/NeoSolarized'
	
	" Linter
	Plug 'dense-analysis/ale'

call plug#end()
