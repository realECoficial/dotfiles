"set number
set laststatus=2
"auto scaling de el texto"
"set wrap
"set termguicolors
"gestor de plugins"
call plug#begin('~/.vim/plugged')
" Aquí defines los plugins que quieras instalar.
Plug 'junegunn/vim-plug'
Plug 'morhetz/gruvbox'
call plug#end()
" Usar Tab para avanzar en el menú de autocompletado y Shift-Tab para retroceder
" Cambiar el color de fondo del popup de autocompletado
filetype plugin on



let g:gruvbox_termcolors = 256  " Usar 256 colores en terminales compatibles

set cursorline                 " Resaltar la línea del cursor
"set relativenumber             " Mostrar números relativos
"syntax enable
