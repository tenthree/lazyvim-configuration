return {
  -- install themes
  -- { "Mofiqul/dracula.nvim" },
  { "Mofiqul/dracula.nvim", opts = { transparent_bg = true } },
  { "folke/tokyonight.nvim", opts = { style = "storm", transparent = true } },
  { "rebelot/kanagawa.nvim", opts = { transparent = true } },
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = { transparent_mode = true } },
  {
    "sainnhe/gruvbox-material",
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_transparent_background = 1 -- set editor background transparent is 1
      vim.g.gruvbox_material_float_style = "dim" -- set floating window darker
    end,
  },

  -- configure LazyVim to load specified colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "dracula",
      -- colorscheme = "tokyonight",
      -- colorscheme = "gruvbox",
      -- colorscheme = "kanagawa",
      colorscheme = "gruvbox-material",
    },
  },
}
