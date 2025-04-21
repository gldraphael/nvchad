return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "mg979/vim-visual-multi",
    branch = "master",
    lazy = false
  },

  {
    "pocco81/auto-save.nvim",
    branch = "main",
    lazy = false
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = require "configs.treesitter"
  },

  {
    "Omnisharp/omnisharp-vim",
    branch = "master",
    lazy = true,
    opts = require "configs.omnisharp"
  }

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
