# neovim
My neovim configuration d on MacOS and Linux.

The purpose of this repository is to keep my personal setup similar accross devices. Installation instructions are mostly for me personally (as a sort of memo), but they might work for others as well so added them to the readme.

## Requirements
- [Neovim nightly](https://github.com/neovim/neovim/releases) build
- [Packer](https://github.com/wbthomason/packer.nvim) installed
- [Ripgrep](https://github.com/BurntSushi/ripgrep#installation) installed
- [Patched font](https://github.com/ryanoasis/nerd-fonts) installed and in 
- [Node](https://nodejs.org/en/) installed (with npm)
- [cpplint](https://github.com/cpplint/cpplint) installed (with pip)
- [llvm](https://apt.llvm.org/)

## LSP
To make language servers work, one should install language servers one wished to . This configuration uses language servers:
- [gopls](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#gopls)
- [golangci_lint_ls](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#golangci_lint_ls)
- [angularls](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#angularls)
- [cssls](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#cssls)
- [html](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#html)
- [tsserver](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#tsserver)
- [bashls](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#bashls)
- [vimls](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#vimls)
- [ccls](https://github.com/MaskRay/ccls) Requires additional configuring in project

[Full list](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md) of possible server configurations and their installation instructions.

These are taken into  in the file `lsp/lsp.lua`:
```
local servers = {'angularls', 'cssls', 'html', 'tsserver', 'bashls', 'vimls' }
```

## Installation
```
git clone https://github.com/ainaliantti/neovim ~/.config/nvim
nvim -c "autocmd User PackerComplete quitall" -c "PackerSync"
nvim
```
You should be good to go!

## Full list of packages:
-   [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)
-   [jackguo380/vim-lsp-cxx-highlight](https://github.com/jackguo380/vim-lsp-cxx-highlight)
-   [vim-syntastic/syntastic](https://github.com/vim-syntastic/syntastic)
-   [morhetz/gruvbox](https://github.com/morhetz/gruvbox)
-   [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons)
-   [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
-   [rhysd/vim-clang-format](https://github.com/)
-   [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
-   [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
-   [nvim-telescope/telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim)
-   [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
-   [feline-nvim/feline.nvim](https://github.com/feline-nvim/feline.nvim)
-   [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim)
-   [catppuccin/nvim](https://github.com/catppuccin/nvim)
-   [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
-   [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
-   [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer)
-   [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path)
-   [hrsh7th/cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline)
-   [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
-   [hrsh7th/cmp-vsnip](https://github.com/hrsh7th/cmp-vsnip)
-   [hrsh7th/vim-vsnip](https://github.com/hrsh7th/vim-vsnip)
-   [ray-x/cmp-treesitter](https://github.com/ray-x/cmp-treesitter)
-   [numToStr/FTerm.nvim](https://github.com/numToStr/FTerm.nvim)
-   [preservim/nerdcommenter](https://github.com/preservim/nerdcommenter)
-   [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim)
-   [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)
-   [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs)
