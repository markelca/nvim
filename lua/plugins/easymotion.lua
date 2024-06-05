return {
  'easymotion/vim-easymotion',
  config = function()
    vim.keymap.set('n', '<leader>e', '<Plug>(easymotion-overwin-f2)', { desc = '[E]asymotion' })
  end,
}
