filetype plugin indent on

set number relativenumber
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

set cmdheight=2
set foldmethod=indent


" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'rust-lang/rust.vim'

Plug 'tpope/vim-sensible'

Plug 'morhetz/gruvbox'

call plug#end()

" coc config
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-python',
  \ 'coc-rust-analyzer', 
  \ 'coc-tabnine', 
  \ ]

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction


colorscheme gruvbox

" rust config
let g:rustfmt_autosave = 1

