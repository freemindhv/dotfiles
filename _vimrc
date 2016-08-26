set nocp
call pathogen#infect()
color slate
filetype plugin indent on
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
let mapleader=","
map <C-n> :NERDTreeToggle<CR>
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>
set autoindent
set bs=indent,eol,start
set expandtab
set nu
set rnu
set ruler
set shiftwidth=4
set smartindent
set softtabstop=4
set splitright
set tabstop=4
syntax on

if has("gui_running")
  set guifont=Consolas:h11:cDEFAULT
  set guioptions-=T
  au GUIEnter * simalt ~x
endif
