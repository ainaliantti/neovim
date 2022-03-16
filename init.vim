" ********************
" * Vim source files *
" ********************
" Plugins
source ~/.config/nvim/plugin/plugins.lua
" Mappings
source ~/.config/nvim/configs/mappings.vim
" General settings
source ~/.config/nvim/configs/settings.vim
" Luatree
source ~/.config/nvim/configs/luatree/luatree.vim
" Nerdcommenter
source ~/.config/nvim/configs/nerdcommenter/nerdcommenter.vim
" Telescope
source ~/.config/nvim/configs/telescope/telescope.vim
" Syntastic, syntax checking 
source ~/.config/nvim/configs/syntastic/syntastic.vim
" vim-clang-format, auto formatter 
source ~/.config/nvim/configs/vim-clang-format/cim-clang-format.vim
" *******************
" * Lua source files *
" *******************
" For LSP and CMP correct setup see the lua files below. There are some
" instructions written inside the files
" LSP
luafile ~/.config/nvim/configs/lsp/lsp.lua
" CMP configuration
luafile ~/.config/nvim/configs/cmp/cmp.lua
" Treesitter
luafile ~/.config/nvim/configs/treesitter/treesitter.lua
" Luatree
source ~/.config/nvim/configs/luatree/luatree.lua
" FTerm
source ~/.config/nvim/configs/FTerm/fterm.lua
" Telescope
source ~/.config/nvim/configs/telescope/telescope.lua
" Lualine
source ~/.config/nvim/configs/lualine/lualine.lua

" *********
" * Other *
" *********
colorscheme catppuccin
