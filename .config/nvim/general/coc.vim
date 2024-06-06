let g:coc_global_extensions = ['coc-json', 'coc-git', 'coc-go', 'coc-tsserver', 'coc-docthis', 'coc-html', 'coc-css', 'https://github.com/rodrigore/coc-tailwind-intellisense', 'coc-pairs', 'coc-flutter', 'coc-python']

" SCSS file type
autocmd FileType scss setl iskeyword+=@-@

" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocActionAsync('doHover')
  endif
endfunction
