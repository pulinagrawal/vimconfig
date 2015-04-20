"How to add plugin
"	git submodule add https://github.com/username/plugin.git
"	.vim/bundle/plugin.git
"
"My mappings
no <up> ddkP
no <down> ddp

execute pathogen#infect()
syntax on
filetype plugin indent on

"settings
set encoding=utf-8
set laststatus=2
"set guifont=Incosolata\ for\ Powerline:h15
"set t_Co=256
"set fillchars+=stl:\ ,stlnc:\
"set term=xterm-256color
"set termencoding=utf-8


"let g:miniBufExplForceSyntaxEnable = 1
"let g:Powerline_symbols = 'fancy'
"let g:airline_powerline_fonts = 1

