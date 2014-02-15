" set helplang=cn

" :highlight OverLength ctermbg=red ctermfg=white guibg=red guifg=white 
" :match OverLength '\%81v.*' 

" set mouse=a 
" set selection=exclusive 
" set selectmode=mouse,key 
" 
" nnoremap <C-h> <C-w>h
" nnoremap <C-j> <C-w>j
" nnoremap <C-k> <C-w>k
" nnoremap <C-l> <C-w>l

" https://github.com/gmarik/vundle#readme
filetype off  " Required!
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
" Self-manage Vundle
Bundle 'gmarik/vundle'
Bundle 'scrooloose/syntastic'
Bundle 'terryma/vim-multiple-cursors'

filetype plugin indent on  " or filetype plugin on if you prefer

set colorcolumn=+1

" Personal Setting
set nu
set cursorline
set hlsearch
color desert
set mouse=a
let g:winManagerWindowLayout='FileExplorer'
nmap gm :WMToggle<CR>
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" use HJKL & arrows to switch window
" let g:miniBufExplMapWindowNavArrows = 1
" let g:miniBufExplMapWindowNavVim = 1

" nmap w, :vsplit .<CR>
" nmap wn :vsplit 
" Search for buffer files
" nmap wb <C-k>
nmap ,, :w<CR>:sh<CR>

nmap ,h :nohl<CR>

nmap ,a :ConqueTermSplit bash<CR>

nmap gH :vertical resize-10<CR>
nmap gL :vertical resize+10<CR>
nmap gJ :resize-10<CR>
nmap gK :resize+10<CR>


Bundle 'kien/ctrlp.vim'
let g:ctrlp_working_path_mode = ''
let g:ctrlp_user_command = 'root=`pwd | sed "s/\(\/google\/src\/cloud\/zzb\/.*\/google3\/\).*/\1/g"`;echo %s > /dev/null; find ${root}indexing/moonshine/tools/crawzall ${root}indexing/moonshine/goldmine ${root}experimental/users/zzb -type f -not -name ".*"'
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

nmap <Leader>s :buffers<CR>

Bundle 'xolox/vim-misc'
Bundle 'xolox/vim-session'



Bundle 'scrooloose/nerdcommenter'
let g:NERDSpaceDelims = 1

" colorscheme evening
colorscheme CodeFactoryv3


xnoremap p pgvy


" Bundle 'bling/vim-airline'
Bundle 'terryma/vim-expand-region'

Bundle 'vim-scripts/a.vim'
Bundle 'Valloric/MatchTagAlways'
