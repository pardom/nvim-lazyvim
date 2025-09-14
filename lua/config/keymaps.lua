-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Disable terminal toggle
vim.keymap.del({ "n" }, "<c-/>")
vim.keymap.del({ "t" }, "<C-/>")
vim.keymap.del({ "n" }, "<c-_>")
vim.keymap.del({ "t" }, "<C-_>")
