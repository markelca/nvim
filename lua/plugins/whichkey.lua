-- Useful plugin to show you pending keybinds.
return {
  'folke/which-key.nvim',
  keys = {
    -- Document existing key chains
    { '<leader>c', group = '[C]ode' },
    { '<leader>d', group = '[D]ocument' },
    { '<leader>r', group = '[R]ename' },
    { '<leader>s', group = '[S]earch' },
    { '<leader>t', group = '[T]oggle' },
    { '<leader>h', group = 'Git [H]unk' },
  },
  -- visual mode
  -- require('which-key').register({
  --   ['<leader>h'] = { 'Git [H]unk' },
  -- }, { mode = 'v' })
}
