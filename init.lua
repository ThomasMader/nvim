if vim.g.neovide then
  vim.g.neovide_cursor_trail_legnth = 0
  vim.g.neovide_cursor_animation_length = 0
end

vim.g.mapleader = " "

require("config.lazy")
