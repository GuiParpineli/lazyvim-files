-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>tr", ":FlutterRun<CR>")
vim.keymap.set("n", "<leader>td", ":FlutterDevices<CR>")
vim.keymap.set("n", "<leader>te", ":FlutterEmulators<CR>")
vim.keymap.set("n", "<leader>tre", ":FlutterReload<CR>")
vim.keymap.set("n", "<leader>tR", ":FlutterReload<CR>")
