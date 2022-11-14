return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  -- stuff
  use "nvim-lua/plenary.nvim"
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.0',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- header 42
  use '42Paris/42header'

  -- Colorscheme section
  use("gruvbox-community/gruvbox")
  use("folke/tokyonight.nvim")

  --Vim Game
  use 'ThePrimeagen/vim-be-good'

  -- Snippet engine
  use({"L3MON4D3/LuaSnip", tag = "v<CurrentMajor>.*"})

  -- Completion
  use "hrsh7th/nvim-cmp"
  use "hrsh7th/cmp-buffer"
  use "hrsh7th/cmp-path"
  use "hrsh7th/cmp-nvim-lua"
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/cmp-cmdline"
  use "saadparwaiz1/cmp_luasnip"

  --autopairs
  use "windwp/nvim-autopairs"

  -- Treesitter
  use "nvim-treesitter/nvim-treesitter"
  
  -- NvimTree
  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional, for file icons
  },
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }
  -- terminal
  use "akinsho/toggleterm.nvim"
  -- buffer line
  use "akinsho/bufferline.nvim"
  use "moll/vim-bbye"
end)
