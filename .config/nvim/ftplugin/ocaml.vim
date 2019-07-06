set number
syntax on
set nohlsearch

set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
set rtp+=/home/nathan/git/ocp-indent-vim

let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
execute "helptags " . g:opamshare . "/merlin/vim/doc"
