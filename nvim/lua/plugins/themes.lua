return {
  { "rebelot/kanagawa.nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  { "folke/tokyonight.nvim" },
  {'sainnhe/gruvbox-material'},
  {'vague-theme/vague.nvim'},
  {'nanotech/jellybeans.vim'},
  { 
    "catppuccin/nvim", 
    name = "catppuccin",
    opts = {
      color_overrides = {
        mocha = {
          base = "#11111b",
          mantle = "#11111b",
          crust = "#11111b",
        },
      },
    }
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}



