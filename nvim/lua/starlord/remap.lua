-- setting the leader key
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- setting the escape keymap
vim.keymap.set("i", "jj", '<Esc>', { noremap = true })
