return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    cmd = "ToggleTerm",
    build = ":ToggleTerm",
    keys = {
      { "<leader>td", "<cmd>ToggleTerm direction=horizontal<cr>", desc = "Toggle down terminal" },
      { "<leader>tf", "<cmd>ToggleTerm direction=float<cr>", desc = "Toggle floating terminal" },
      { "<C-/>", "<cmd>ToggleTerm direction=vertical size=50<cr>", desc = "Toggle vertical terminal" },
    },
    opts = {
      open_mapping = [[<F4>]],
      direction = "horizontal",
      shade_filetypes = {},
      hide_numbers = true,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = true,
      close_on_exit = true,
    },
  },
}
