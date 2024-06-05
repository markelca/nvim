-- We disable it by default
-- vim.api.nvim_command 'IBLDisable'
vim.keymap.set('n', '<leader>ti', ':IBLToggle<CR>', { desc = '[T]oggle [I]ndent line' })
