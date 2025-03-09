return {
  'markelca/clapi.nvim',
  -- Dev Mode (Uncomment the two lines below)
  -- dir = '~/estudio/lua/clapi.nvim/',
  -- name = 'clapi',
  dependencies = {
    'nvim-telescope/telescope.nvim',
    'nvim-treesitter/nvim-treesitter',
  },
  config = function()
    -- Enable the clapi extension adding the following line to your telescope configuration:
    pcall(require('telescope').load_extension 'clapi')

    -- Optionally you can set up a keymap to run the picker
    vim.keymap.set('n', '<leader>sa', require('clapi').builtin, { desc = '[S]earch [A]pi' })

    -- Configurations for the clapi picker
    require('telescope').setup {
      extensions = {
        clapi = {},
      },
    }
  end,
}
