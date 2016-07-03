call pathogen#infect()
set ruler
set rnu
syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
color slate
let mapleader=","
map <C-n> :NERDTreeToggle<CR>


if has("gui_running")
  set guifont=Consolas:h11:cDEFAULT
  set guioptions-=T
  au GUIEnter * simalt ~x
endif



