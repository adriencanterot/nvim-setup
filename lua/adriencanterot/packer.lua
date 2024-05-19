-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use({'tomasr/molokai', config = function() 
    vim.cmd('colorscheme molokai')
  end})
  use('sainnhe/edge')
  use('sonph/onehalf', { rtp = 'vim' })
  use('habamax/vim-polar')

  use('nvim-lualine/lualine.nvim')

  use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})

  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons',
    },
  }
 	use({ "numToStr/Comment.nvim" })

  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v1.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional

            -- Prettier
            {'jose-elias-alvarez/null-ls.nvim'},
            {'MunifTanjim/prettier.nvim'},

        }
    }

    use("github/copilot.vim")
    use("henriquehbr/nvim-startup.lua")

  end)
  


