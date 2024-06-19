require("lazy").setup({

  {
    "nvim-treesitter/nvim-treesitter",
    config = function ()
      require("core.lazy.treesitter")
    end
  },

  {
    "theprimeagen/harpoon",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function ()
      require("core.lazy.harpoon")
    end
  },

  {
    "VonHeikemen/lsp-zero.nvim",
    branch = "v3.x",
    dependencies = {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
      "neovim/nvim-lspconfig",
      "hrsh7th/cmp-nvim-lsp",
      "hrsh7th/nvim-cmp",
      "L3MON4D3/LuaSnip",
    },
    config = function ()
      require("core.lazy.lsp")
    end
  },

  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function ()
      require("core.lazy.telescope")
    end
  },

  {
    "blazkowolf/gruber-darker.nvim",
    opts = {
      italic = {
        strings = false
      }
    }
  },

})

