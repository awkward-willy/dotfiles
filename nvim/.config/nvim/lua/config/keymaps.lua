-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "<C-a>", "gg<S-v>G")

keymap.set("n", "<tab>", ":bnext<Return>", opts)
keymap.set("n", "<s-tab>", ":bprev<Return>", opts)

-- duplicate line down, alt + shift + up key
keymap.set("n", "<A-S-j>", ":t .-1<CR>", opts)

-- copy selected text to clipboard
keymap.set("v", "<C-c>", '"+y', opts)

-- cut selected text to clipboard
keymap.set("v", "<C-x>", '"+d', opts)

-- search and replace
keymap.set("n", "<C-f>", ":Rg<Return>", opts)
