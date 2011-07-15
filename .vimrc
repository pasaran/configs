set encoding=utf-8
set termencoding=utf-8
set list listchars=tab:>-,trail:~
syntax on
set t_Co=256
" colorscheme vibrantink
colorscheme xoria256
" colorscheme koehler
set visualbell
set t_vb=
map <F5> :BufExplorer<CR>
let g:bufExplorerShowRelativePath=1
let g:bufExplorerSortBy='number'
set hlsearch
set incsearch
augroup BEGIN
    au! BufRead,BufNewFile *.xsl source ~/.vim/ftplugin/xslhelper.vim
augroup END~
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set nowrap

vmap // y/<C-R>"<CR>

map <F2> :e %:p:h<CR>
map <F3> gf<CR>
map <F4> :bd<CR>

map <F8> :e ++enc=cp1251<CR>

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

  augroup END

endif " has("autocmd")

