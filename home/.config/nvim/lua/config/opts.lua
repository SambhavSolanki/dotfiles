-- Set vim options
--
-- Relative line numbers on by default
vim.opt.number = true
vim.opt.relativenumber = true

-- Show line cursor is at
vim.opt.cursorline = true
vim.opt.cursorlineopt = 'number'

-- Reserve a space in the gutter
vim.opt.signcolumn = 'yes'

-- Remove underline from diagnostics
vim.diagnostic.underline = false

-- Indentation
vim.opt.tabstop=2
vim.opt.shiftwidth=2
vim.opt.expandtab = true
