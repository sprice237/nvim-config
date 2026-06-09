-- space bar leader key
vim.g.mapleader = " "

opts = { noremap = true, silent = true }

-- buffers
-- vim.keymap.set("n", "<leader>n", ":bn<cr>")
-- vim.keymap.set("n", "<leader>p", ":bp<cr>")
vim.keymap.set("n", "<tab>", ":bn<cr>", opts)
vim.keymap.set("n", "<s-tab>", ":bp<cr>", opts)
-- vim.keymap.set("n", "<leader>x", ":bd<cr>")
vim.keymap.set("n", "<leader>x", ":b#<bar>bd#<cr>", opts)

-- manage panes
vim.keymap.set("n", "<C-->", ":split<cr>", opts) -- horizontal split
vim.keymap.set("n", "<C-\\>", ":vsplit<cr>", opts) -- vertical split
vim.keymap.set("n", "<C-w>", ":q<cr>", opts) -- close pane

-- move around panes
vim.keymap.set("n", "<C-h>", "<C-w>h", opts)
vim.keymap.set("n", "<C-j>", "<C-w>j", opts)
vim.keymap.set("n", "<C-k>", "<C-w>k", opts)
vim.keymap.set("n", "<C-l>", "<C-w>l", opts)

-- resize panes
vim.keymap.set("n", "<CS-k>", ":resize -2<cr>", opts)
vim.keymap.set("n", "<CS-j>", ":resize +2<cr>", opts)
vim.keymap.set("n", "<CS-h>", ":vertical resize -2<cr>", opts)
vim.keymap.set("n", "<CS-l>", ":vertical resize +2<cr>", opts)

-- yank to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]], opts)

-- terminal
vim.keymap.set("t", "<esc><esc>", "<C-\\><C-n>", opts)

-- tabbing
vim.keymap.set("v", "<Tab>", ">gv", opts)
vim.keymap.set("v", "<S-Tab>", "<gv", opts)
