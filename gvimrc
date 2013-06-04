" No audible bell
set vb

" Color scheme
syntax enable
"  set background=light
colorscheme Laravel

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif
