return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  { import = "nvchad.blink.lazyspec" },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "go",
        "gomod",
        "gosum",
        "gowork",
        "markdown",
        "markdown_inline",
        "json",
        "jsonc",
        "yaml",
        "toml",
        "dockerfile",
        "sql",
        "bash",
        "proto",
        "make",
        -- frontend
        "javascript",
        "typescript",
        "tsx",
        "jsx",
        "vue",
        "svelte",
        "scss",
        "graphql",
        -- rust
        "rust",
        -- python
        "python",
        -- terraform
        "hcl",
        "terraform",
        -- c/c++
        "c",
        "cpp",
        -- solidity
        "solidity",
        -- latex
        "latex",
        "bibtex",
      },
    },
  },

  {
    "MeanderingProgrammer/render-markdown.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-tree/nvim-web-devicons" },
    ft = { "markdown" },
    opts = {},
  },

  {
    "folke/todo-comments.nvim",
    event = "BufReadPost",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
  },

  {
    "folke/trouble.nvim",
    cmd = "Trouble",
    opts = {},
  },


  {
    "folke/which-key.nvim",
    lazy = false,
    opts = {
      delay = 0,
    },
  },

  {
    "olexsmir/gopher.nvim",
    ft = "go",
    dependencies = { "nvim-lua/plenary.nvim", "nvim-treesitter/nvim-treesitter" },
    opts = {},
  },


}
