" Set encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" Use indentation of previous line
set autoindent
" Use intelligent indentation for C/C++
set smartindent
" Tab size 4
set tabstop=4
set shiftwidth=4

" Remove vi emulation of old bugs
set nocompatible

" Set font
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_win32")
    set guifont=Consolas:h10:cANSI
  endif
endif

" Enable pretty colors
syntax enable
" set background=dark
" Colorscheme solarized
" let g:solarized_contrast="high"    "default value is normal
" let g:solarized_visibility="high"    "default value is normal

" CtrlP plugin for fuzzy file find
" set runtimepath^=~/vimfiles/bundle/ctrlp.vim


