return {
    'nvim-telescope/telescope.nvim', 
    tag = '0.1.8',
    requires = { {'nvim-lua/plenary.nvim'} },
    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>f', builtin.find_files, { desc = 'Telescope find files' })
        vim.keymap.set('n', '<leader>g', builtin.live_grep, { desc = 'Telescope live grep' })
    end
}
