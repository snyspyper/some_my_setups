" Плагины
call plug#begin('~/.vim/plugged')

Plug 'lewis6991/moonlight.vim'

call plug#end()
" Плагина

syntax on
set number
set ruler

set wrap
set linebreak

" Сворачивание, выделяем участок при помощи v и говорим zf
set foldenable
set foldmethod=manual

" Backspace
set backspace=indent,eol,start whichwrap+=<,>,[,]

" Кодировка
set encoding=utf-8
set fileencodings=utf-8,cp1251

set clipboard=unnamed

" Отступы
set tabstop=4 
set shiftwidth=4
set smarttab
set expandtab "Ставим табы пробелами
set softtabstop=4 "4 пробела в табе
" Автоотступ
set autoindent

" CTRL+S AS FILESAVE
nnoremap <c-s> :w<CR>
inoremap <c-s> <Esc>:w<CR>
vnoremap <c-s> <Esc>:w<CR>

" Кодировка
set fileencodings=utf-8,cp1251

" Другое
set wildmenu
set t_Co=256
set scrolloff=10
colorscheme pride
set mouse=a
