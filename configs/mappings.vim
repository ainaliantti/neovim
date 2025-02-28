" Leaer
let mapleader=" "

" Keep visual mode after indenting with < and >
vmap < <gv
vmap > >gv

" Move visual blocks with J and K
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Clear search highlighting with Escape key
nnoremap <silent><esc> :noh<return><esc>

" Moving between windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Delete a line without setting it to registry
nnoremap <leader>dd "_dd

"Yank end of line
nnoremap Y y$

" Keep cursor centered when going to next or previous result
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

" Undo break points
inoremap , ,<c-g>u
inoremap . .<c-g>u
inoremap ! !<c-g>u
inoremap ? ?<c-g>u
inoremap { {<c-g>u
inoremap ( (<c-g>u
inoremap [ [<c-g>u

" Jumplist mutations
nnoremap <expr> k (v:count > 5 ? "m'" . v:count : "") . 'k'
nnoremap <expr> j (v:count > 5 ? "m'" . v:count : "") . 'j'

" Moving text
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '>-2<CR>gv=gv
inoremap <C-j> :m .+1<CR>==
inoremap <C-k> :m .-2<CR>==
nnoremap <leader>k :m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==
nnoremap <C-w>b :sbuffer 
