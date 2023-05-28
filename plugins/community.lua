return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.colorscheme.nightfox", enabled = true },
  { import = "astrocommunity.colorscheme.kanagawa", enabled = true },
  { import = "astrocommunity.colorscheme.rose-pine", enabled = true },
  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  { import = "astrocommunity.colorscheme.drakula", enabled = false },
  { import = "astrocommunity.colorscheme.everforest", enabled = true },
  { import = "astrocommunity.colorscheme.gruvbox", enabled = true },
  { import = "astrocommunity.colorscheme.minibase-16", enabled = false },
  { import = "astrocommunity.colorscheme.monokai-pro", enabled = true },
  { import = "astrocommunity.colorscheme.onigiri", enabled = true },
  { import = "astrocommunity.colorscheme.oxocarbon", enabled = true },
  { import = "astrocommunity.colorscheme.poimandres", enabled = true },
  { import = "astrocommunity.colorscheme.tokyonight", enabled = true },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
      color_overrides = {
        all = {
            text = "#ffffff",
        },
        mocha = {
          base = "#2e2a2d"
        },
      }
    },
  },
  {
    "loctvl842/monokai-pro.nvim",
    config = function()
        require("monokai-pro").setup {
        filter = "spectrum", -- classic | octagon | pro | machine | ristretto | spectrum
    }
    end
},
  { import = "astrocommunity.completion.copilot-lua" },
  { -- further customize the options set by the community
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 120,
      disabled_filetypes = { "help" },
    },
  },
}