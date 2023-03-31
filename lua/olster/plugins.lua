vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use {
    use { "wbthomason/packer.nvim" },
    use 'folke/tokyonight.nvim',
    use 'nvim-tree/nvim-web-devicons',


    use {
      'nvim-telescope/telescope.nvim', tag = '0.1.1',
      requires = { { 'nvim-lua/plenary.nvim' } }
    },
    use {
      "windwp/nvim-autopairs",
      config = function() require("nvim-autopairs").setup {} end
    },

    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    },

    use { 'neoclide/coc.nvim', branch = 'release' },

    use { 'nvim-treesitter/nvim-treesitter' },

    use {
      'numToStr/Comment.nvim',
      config = function()
        require('Comment').setup()
      end
    },

    use {
      'nvim-tree/nvim-tree.lua',
      requires = {
        'nvim-tree/nvim-web-devicons', -- optional, for file icons
      },
      tag = 'nightly' -- optional, updated every week. (see issue #1193)
    },


    use 'neovim/nvim-lspconfig',

    use { 'ray-x/guihua.lua', run = 'cd lua/fzy && make' },


    use({
      "glepnir/lspsaga.nvim",
      branch = "main",
      config = function()
        require("lspsaga").setup({})
      end,
      requires = {
        { "nvim-tree/nvim-web-devicons" },
        --Please make sure you install markdown and markdown_inline parser
        { "nvim-treesitter/nvim-treesitter" }
      }
    }),


    -- Lsp kind
    use 'onsails/lspkind-nvim',
    use 'folke/lsp-colors.nvim',
    use {
      'stevearc/aerial.nvim',
      config = function() require('aerial').setup() end
    }
  }
end)
