vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set('n', '<leader>ex', vim.cmd.Ex)
vim.keymap.set('t', '<leader><es>', '<C-\\><C-n>')

-- Diagnostic Remaps
vim.keymap.set('n', ']g', vim.diagnostic.goto_next)
vim.keymap.set('n', '[g', vim.diagnostic.goto_prev)
