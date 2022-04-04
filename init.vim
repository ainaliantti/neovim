" ********************
" * Vim source files *
" ********************
" Plugins
luafile ~/.config/nvim/plugin/plugins.lua
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

source ~/.config/nvim/configs/bufferline.nvim/bufferline.vim
luafile ~/.config/nvim/configs/bufferline.nvim/bufferline.lua

luafile ~/.config/nvim/configs/feline-nvim/feline.lua
" *******************
" * Lua source files *
" *******************
" For LSP and CMP correct setup see the lua files below. There are some
" instructions written inside the files
" LSP
luafile ~/.config/nvim/configs/lsp/lsp.lua
source ~/.config/nvim/configs/lsp/lsp.vim
" CMP configuration
luafile ~/.config/nvim/configs/cmp/cmp.lua
" Treesitter
luafile ~/.config/nvim/configs/treesitter/treesitter.lua
" Luatree
luafile ~/.config/nvim/configs/luatree/luatree.lua
" FTerm
luafile ~/.config/nvim/configs/FTerm/fterm.lua
" Telescope
luafile ~/.config/nvim/configs/telescope/telescope.lua
" Lualine
luafile ~/.config/nvim/configs/lualine/lualine.lua
" Session.nvim
luafile ~/.config/nvim/configs/session.nvim/session.lua
source ~/.config/nvim/configs/session.nvim/session.vim

" *********
" * Other *
" *********
colorscheme catppuccin
