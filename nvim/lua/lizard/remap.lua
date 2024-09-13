-- Set the leader key to space
vim.g.mapleader = " "

-- Define key mappings
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)  -- Open file explorer
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")  -- Find files using Telescope
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>")  -- Live grep using Telescope

-- Optional: Print message to confirm the file is loaded
print("remap.lua loaded successfully")

