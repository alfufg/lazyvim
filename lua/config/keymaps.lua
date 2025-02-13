-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Basic Settings / 基础设置
vim.keymap.set("i", "jk", "<ESC>")

-- Single or multiple line movement / 单行或多行移动
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Set Undotree shortcut keys
vim.keymap.set("n", "<leader>undo", ":UndotreeToggle<CR>")
