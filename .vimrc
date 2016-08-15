source $VIM/.vim/MyVundle.vim
source $VIMRUNTIME/vimrc_example.vim
source $VIM/.vim/cscope_maps.vim

set nobackup number undofile tabstop=4 shiftwidth=4
" set expandtab autochdir
set directory=$VIM/.vim/tmp/ undodir=$VIM/.vim/undodir/
" set path=.,,

colorscheme desert
set guioptions=
set guifont=DejaVu_Sans_Mono:h10:cANSI
set encoding=utf-8
set guifontwide=NSimSun
let $lang='en-us'

nmap <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
nmap <C-S-F12> :!cscope -Rbkq<CR>
imap <C-J> <C-X><C-O>
imap <C-[> <C-[>:pc<CR>

let g:C_Ctrl_j='off'
let $RUST_SRC_PATH="D:/bin/rust/rust/src/"

let g:syntastic_typescript_checkers = []
