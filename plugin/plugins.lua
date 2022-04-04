return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'jackguo380/vim-lsp-cxx-highlight'
  use 'vim-syntastic/syntastic'
  use 'morhetz/gruvbox'
  use 'kyazdani42/nvim-web-devicons'
  use 'kyazdani42/nvim-tree.lua'
  use 'rhysd/vim-clang-format'
  use 'nvim-lua/plenary.nvim'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  use 'nvim-telescope/telescope.nvim' --sharkdp/fd, LSP, grep
  use 'feline-nvim/feline.nvim'
  use 'akinsho/bufferline.nvim'
  use{
    "catppuccin/nvim",
    as = "catppuccin"
  }
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use 'ray-x/cmp-treesitter'
  use 'numToStr/FTerm.nvim'
  use 'preservim/nerdcommenter'
  use 'f-person/git-blame.nvim'
  use 'nvim-lualine/lualine.nvim'
  use 'jiangmiao/auto-pairs'
  use 'm-pilia/vim-ccls' --vimlsp/ccls integration
  use 'natecraddock/sessions.nvim'
end)
