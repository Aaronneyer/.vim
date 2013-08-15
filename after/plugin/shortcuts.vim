" Store all custom shortcuts here so there is one location to reference

" Fuzzy-finder shortcuts
nnoremap <Space> :CommandT<CR>
nnoremap <Leader><Space> :CommandTFlush<CR>:CommandT<CR>

" Open alternate/associated files (e.g. headers or specs)
nnoremap <Leader>aa :A<CR><CR>
nnoremap <Leader>a- :AS<CR><CR>
nnoremap <Leader>a\ :AV<CR><CR>
nnoremap <Leader>at :AT<CR><CR>

" Show/hide file tree viewer
nnoremap <Leader>f :NERDTreeToggle<CR><CR>

" Turn off search highlights until next search
nnoremap <CR> :nohlsearch<CR>:<backspace>

" Show/hide line numbers
nnoremap <Leader>l :set number!<CR><CR>

" Toggle paste mode (which disables auto-indenting and line wrapping)
nnoremap <Leader>p :setlocal paste!<CR><CR>

" Intuitive incr/decrement of numbers
nnoremap + <C-A>
nnoremap - <C-X>

" Quick window splitting
nnoremap <C-_> <C-W>s
nnoremap <C-\> <C-W>v

" Enable/disable wrapping when line exceeds width of pane
nnoremap <Leader>w :set wrap!<CR><CR>

nnoremap <Leader>x :close<CR>

" Show/hide hidden characters (newlines, spaces, etc.)
nnoremap <Leader>` :set nolist!<CR><CR>

" Fugitive shortcuts for working with git
nnoremap <Leader>gb :Gblame<CR>
nnoremap <Leader>gc :Gcommit<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>ge :Gedit<CR>
nnoremap <Leader>gg :Ggrep<Space>
nnoremap <Leader>g. :Gcd<CR>
nnoremap <Leader>gl :Extradite<CR>
nnoremap <Leader>gm :Gmove<Space>
nnoremap <Leader>gr :Gread<CR>
nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>gw :Gwrite<CR>
nnoremap <Leader>gx :Gremove<CR>

" GitGutter shortcuts
nnoremap <Leader>gh :GitGutterToggle<CR>
nnoremap <Leader>gn :GitGutterNextHunk<CR>
nnoremap <Leader>gp :GitGutterPrevHunk<CR>

" Switch between single and double quotes with surround.vim (uses `z marker)
nmap <Leader>' mzcs"'`z
nmap <Leader>" mzcs'"`z
