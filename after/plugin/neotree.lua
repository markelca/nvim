vim.keymap.set('n', '<leader>nt', vim.cmd.Neotree, { desc = '[N]eo [T]ree' })

require('neo-tree').setup {
  filesystem = {
    -- hijack_netrw_behavior = 'open_default',
    follow_current_file = {
      enabled = true,
    },
    window = {
      mappings = {
        ['e'] = 'none',
        ['t'] = 'none',
        ['H'] = 'none',
        ['o'] = 'open',
        [';'] = 'toggle_hidden',
        ['<C-T>'] = 'open_tabnew',
        ['oc'] = 'none',
        ['od'] = 'none',
        ['og'] = 'none',
        ['om'] = 'none',
        ['on'] = 'none',
        ['os'] = 'none',
        ['ot'] = 'none',
      },
    },
  },
  event_handlers = {
    {
      event = 'file_opened',
      handler = function(file_path)
        require('neo-tree').close_all()
      end,
    },
  },
}
