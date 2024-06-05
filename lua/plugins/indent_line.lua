return {
  -- Add indentation guides even on blank lines
  'lukas-reineke/indent-blankline.nvim',
  -- Enable `lukas-reineke/indent-blankline.nvim`
  -- See `:help ibl`
  main = 'ibl',
  opts = {},
  config = function()
    -- We disable it by default
    -- vim.api.nvim_command 'IBLDisable'
    vim.keymap.set('n', '<leader>ti', ':IBLToggle<CR>', { desc = '[T]oggle [I]ndent line' })
  end,
}
