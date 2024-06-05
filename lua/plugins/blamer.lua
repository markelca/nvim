return {
  'APZelos/blamer.nvim',
  config = function()
    vim.g.blamer_enabled = 1
    vim.keymap.set('n', '<leader>tb', '<cmd>BlamerToggle<CR>', { noremap = true, silent = true, desc = '[T]oggle [B]lamer' })
  end,
}
