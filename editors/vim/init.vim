source ~/.config/nvim/vim-plug/plugins.vim

set relativenumber
set termguicolors
set background=dark
nmap <ESC> :q!<CR>
nmap <C-S> :wq<CR>

" Theme
colorscheme NeoSolarized

" Tree
nmap <SPACE> :NERDTreeToggle<CR>

" Tmux
nmap <C-Up> <C-K>
nmap <C-Left> <C-H>
nmap <C-Down> <C-J>
nmap <C-Right> <C-L>

" Autocompletation
let g:coc_global_extensions = ['coc-json', 'coc-html', 'coc-tsserver', 'coc-phpactor', '@yaegassy/coc-phpstan']

" Finder
nmap <C-F> :Files<CR>
nmap <C-D> :Af<CR>
let g:fzf_layout = { 'down': '~40%'  }

"Terminal
tnoremap <Esc> <C-\><C-n>:q!<CR>
