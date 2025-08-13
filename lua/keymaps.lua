-- space bar leader key
vim.g.mapleader = " "

-- buffers
-- vim.keymap.set("n", "<leader>n", ":bn<cr>")
-- vim.keymap.set("n", "<leader>p", ":bp<cr>")
vim.keymap.set("n", "<tab>", ":bn<cr>")
vim.keymap.set("n", "<s-tab>", ":bp<cr>")
vim.keymap.set("n", "<leader>x", ":bd<cr>")

-- manage panes
vim.keymap.set("n", "<C-->", ":split<cr>") -- horizontal split
vim.keymap.set("n", "<C-\\>", ":vsplit<cr>") -- vertical split
vim.keymap.set("n", "<C-w>", ":q<cr>") -- close pane

-- move around panes
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- resize panes
vim.keymap.set("n", "<CS-k>", ":resize -2<cr>")
vim.keymap.set("n", "<CS-j>", ":resize +2<cr>")
vim.keymap.set("n", "<CS-h>", ":vertical resize -2<cr>")
vim.keymap.set("n", "<CS-l>", ":vertical resize +2<cr>")

-- yank to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

-- terminal
vim.keymap.set("t", "<esc><esc>", "<C-\\><C-n>")
