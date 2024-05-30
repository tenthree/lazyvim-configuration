return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      indicator = { style = "underline" },
      indicator_icon = " ",
      separator_style = { " ", " " },
      highlights = {
        buffer_selected = {
          bold = false,
          italic = false,
        },
      },
      buffer_close_icon = false,
      always_show_bufferline = true,
    },
  },
}
