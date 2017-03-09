syntax on

au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

set number
set autoindent
set hlsearch


":colorscheme desert
:colorscheme darkblue

