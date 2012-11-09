Greatest Hits
===

Map semicolon to colon. Two semicolons map to commandline mode.

```VimL
nnoremap m ,
nnoremap , ;
nnoremap ; :
nnoremap ;; :!
```

When I write any of my vimrc files, reload. When I write ~/.vim/vimrc,
sort vundle's Bundle declarations.

```VimL
augroup reload_vimrc
  au!
  au BufWritePost *vimrc* source ~/.vimrc
  " Sort my bundle declarations
  au BufWritePost vimrc call Preserve("normal gg/Bundle '/e+1\<cr>f'guicvip!sort -nfb -k1\<cr>")
augroup END
```

Change the default yankring cycle keys. Remap yankring's Y to grab to
the end of the line. This way it matches D and C.

```VimL
let g:yankring_min_element_length = 2
let g:yankring_replace_n_pkey = '<c-k>'
let g:yankring_replace_n_nkey = '<c-j>'
function! YRRunAfterMaps()
  nnoremap <silent> Y   :<C-U>YRYankCount 'y$'<CR>
endfunction
```

Mashing <esc> writes. Two hits writes the current buffer and three hits
does all buffers.

```VimL
map! <esc><esc> <esc>:w<cr>
nmap <esc><esc> <esc>:w<cr>
map! <esc><esc><esc> <esc>:wa<cr>
nmap <esc><esc><esc> <esc>:wa<cr>
```

For all git-related files jump to the top. For commit messages,
open in insert mode. [credit due](https://github.com/GGLucas/configs/blob/c69bb854dc76cda723c3efbd9d1fbe6049b033c7/.vimrc#L440-442)

```VimL
augroup git_files
  au!
  autocmd FileType gitcommit call setpos('.', [0, 1, 1, 0])
  autocmd BufEnter *.git/*MSG startinsert!
  autocmd FileType git setlocal nomodeline
augroup END
```
