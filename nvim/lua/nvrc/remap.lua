vim.g.mapleader = " "

vim.keymap.set("n", "R", vim.cmd.redo)
vim.keymap.set('n', '<leader>pv', ':NvimTreeToggle<CR>', { noremap = true, silent = true, nowait = true })
-- Remap to shift nvim current working director
vim.keymap.set("n", "<leader>c", ":cd %:h<CR>")

