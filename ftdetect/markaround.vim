"Basically copied from tpope/vim-markdown
autocmd BufNewFile,BufRead *.markaround,*.ma,*.maround,*.mka,*.mkarnd
      \ if &ft =~# '^\%(conf\|modula2\)$' |
      \   set ft=markaround |
      \ else |
      \   setf markaround |
      \ endif
