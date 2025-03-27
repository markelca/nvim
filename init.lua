require 'config.globals'
require 'config.keymap'
require 'config.dvorak'
require 'config.opt'
require 'config.autocmd'
require 'config.lazy'

require('lazy').setup({
  require 'plugins.visual-multi',
  require 'plugins.fugitive',
  require 'plugins.easymotion',
  require 'plugins.undotree',
  require 'plugins.harpoon',
  require 'plugins.neotree',
  require 'plugins.telescope',
  require 'plugins.gitsigns', -- adds gitsigns recommend keymaps
  require 'plugins.indent_line',
  require 'plugins.autopairs',
  require 'plugins.cmp',
  require 'plugins.lsp',
  require 'plugins.conform',
  require 'plugins.tokyonight',
  require 'plugins.treesitter',
  require 'plugins.mini',
  require 'plugins.whichkey',
  require 'plugins.oil',
  require 'plugins.auto-session',
  require 'plugins.todo-comments',
  require 'plugins.dap',
  require 'plugins.ufo',
  require 'plugins.context',
  require 'plugins.clapi',
  require 'plugins.image',
  -- require 'plugins.lint',
  { 'tpope/vim-sleuth' }, -- Detect tabstop and shiftwidth automatically
  { 'numToStr/Comment.nvim', opts = {} },
  { 'github/copilot.vim' },
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
