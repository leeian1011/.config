vim.g.mapleader = " "

-- BUFFER NAVIGATION
-- NEXT BUFFER
vim.keymap.set('n', "<C-n>", ':bn<CR>')
-- PREVIOUS BUFFE
vim.keymap.set('n', "<C-p>", ':bp<CR>')
-- CLOSE BUFFER
vim.keymap.set('n', "<C-x>", ':bd<CR>')

-- REDO
vim.keymap.set("n", "R", vim.cmd.redo)

-- NVIM TREE OPEN
vim.keymap.set('n', '<leader>pv', ':NvimTreeToggle<CR>', { noremap = true, silent = true, nowait = true })
