if exists('g:loaded_nv_cscope')
  finish
endif


" Remap <Space> key to mapleader
"command! -nargs=* -complete=custom,v:lua.require'neo-tree.command'.complete_args
command! -nargs=* -complete=custom,v:lua.require'nv-cscope.command'.complete_args cscope lua require("nv-cscope").cscope()

let g:loaded_nv_cscope = 1
