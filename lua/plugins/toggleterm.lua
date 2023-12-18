return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    cmd = "ToggleTerm",
    tags = "*",
    keys = {
      { "<C-\\>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" },
    },
    opts = {
      direction = "float",
      open_mapping = [[<C-\>]],
      hide_numbers = true,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = true,
      close_on_exit = true,
    },
  },
}
