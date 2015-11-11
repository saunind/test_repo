" this is a comment
let g:netrw_liststyle = 3
"nnoremap <silent> <Esc><Esc> :let @/=""<CR> "this command bind double ESC key to clear hlight last search pattern
nnoremap <F12> :let @/=""<CR>
nnoremap <F2> :vsp.<CR>
nnoremap <C-t>     :tabnew<CR> "this command open a new tab window, to save all windows and quit press :wa
set switchbuf=usetab
set tabstop=4
set shiftwidth=4
set smarttab
set et

set wrap

set ai
set cin

set showmatch 
set hlsearch
set incsearch
set ignorecase

set lz

set listchars=tab:··
set list
set paste "this command puts code with spaces and tabs as is

nnoremap <C-h> <C-w>h "underline 4 command is usisng for moving beetween buffers
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <tab> <c-w> "next buffer window
nnoremap <tab><tab> <c-w><c-w>
set number "this command is using to display line numbers
set laststatus=2 "this line to display path and file name
set statusline+=%F
