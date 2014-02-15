" set helplang=cn

" Setting for Vundle
filetype off  " Required!
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" General
filetype plugin on
filetype indent on
syntax on
set colorcolumn=+1

" Personal
colorscheme evening
" colorscheme CodeFactoryv3
set nu
set cursorline
set confirm
set hlsearch
set mouse=a
filetype on 
" Endding Space
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
" Backspace
set nocompatible
set bs=2
" Tab
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
" Key map
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nmap gm :WMToggle<CR>
nmap ,, :w<CR>:sh<CR>
nmap ,h :nohl<CR>
nmap gH :vertical resize-10<CR>
nmap gL :vertical resize+10<CR>
nmap gJ :resize-10<CR>
nmap gK :resize+10<CR>
nmap <Leader>s :buffers<CR>

" Self-manage Vundle
Bundle 'gmarik/vundle'
Bundle 'scrooloose/syntastic'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'winmanager'
let g:winManagerWindowLayout='FileExplorer'
Bundle 'kien/ctrlp.vim'
let g:ctrlp_working_path_mode = ''
let g:ctrlp_clear_cache_on_exit = 1
nmap ,b :CtrlPBuffer<CR>
let g:ctrlp_cmd="CtrlP"
Bundle 'Lokaltog/vim-easymotion'
let g:EasyMotion_leader_key = '<Space>'
Bundle 'altercation/vim-colors-solarized'
Bundle 'flazz/vim-colorschemes'
Bundle 'L9'
Bundle 'FuzzyFinder'
nmap <Leader>l :FufLine<CR>
nmap <Leader>b :FufBuffer<CR>
nmap <Leader>c :FufChangeList<CR>
nmap <Leader>j :FufJumpList<CR>
Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-session'
:let g:session_autosave = 'no'
Bundle 'scrooloose/nerdcommenter'
let g:NERDSpaceDelims = 1
Bundle 'terryma/vim-expand-region'
Bundle 'vim-scripts/a.vim'
Bundle 'Valloric/MatchTagAlways'
Bundle 'Valloric/YouCompleteMe'
