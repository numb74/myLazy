-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.g.neovide_fullscreen = true
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_transparency = 0.95
  vim.cmd.colorscheme("default")
end
