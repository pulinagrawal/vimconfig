"How to add plugin
"	git submodule add https://github.com/username/plugin.git
"	.vim/bundle/plugin.git
"
"My mappings
let mapleader=","
no <up> ddkP
no <down> ddp
	" Auto complete mapping
imap <leader><Space> <ESC>mvg#yaw`vvawpa
	" swap last two characters mapping
nmap <leader>c hxp
	" adding blank lines
nmap go o<ESC>k
nmap gO O<ESC>j

"=====ShawnBiddle's Mappings======
nmap <C-Tab> :tabnext<CR>
nmap <C-S-Tab> :tabprevious<CR>
map <C-S-Tab> :tabprevious<CR>
map <C-Tab> :tabnext<CR>
imap <C-S-Tab> <ESC>:tabprevious<CR>
imap <C-Tab> <ESC>:tabnext<CR>
noremap <F7> :set expandtab!<CR>
nmap <Leader>h :tabnew %:h<CR>

	"====== Custom comma motion mapping
nmap di, f,dT,
nmap ci, f,cT,
		 "delete argument 
nmap da, f,ld2F,i,<ESC>l
		 "delete arg and insert
nmap ca, f,ld2F,i,<ESC>a

		"delete surrounding characters
 noremap ds{ F{xf}x
 noremap cs{ F{xf}xi
 noremap ds" F"x,x
 noremap cs" F"x,xi
 noremap ds' F'x,x
 noremap cs' F'x,xi
 noremap ds( F(xf)x
 noremap cs( F(xf)xi
 noremap ds) F(xf)x
 noremap cs) F(xf)xi)

execute pathogen#infect()
syntax on
filetype plugin indent on

"settings
set encoding=utf-8
set laststatus=2
"set guifont=Incosolata\ for\ Powerline:h15
set t_Co=256
"set fillchars+=stl:\ ,stlnc:\
"set term=xterm-256color
"set termencoding=utf-8
set number


"let g:miniBufExplForceSyntaxEnable = 1
"let g:Powerline_symbols = 'fancy'
"let g:airline_powerline_fonts = 1

