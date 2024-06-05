return {
  'mg979/vim-visual-multi',
  config = function()
    vim.g.VM_default_mappings = 0
    -- let g:VM_maps = {}
    -- let g:VM_maps['Find Under']         = '<C-d>'           " replace C-n
    -- let g:VM_maps['Find Subword Under'] = '<C-d>'           " replace visual C-n
    -- let g:VM_maps["Select Cursor Down"] = '<M-C-Down>'      " start selecting down
    -- let g:VM_maps["Select Cursor Up"]   = '<M-C-Up>'
    -- vim.g.VM_maps = {}
    vim.g.VM_maps['Find Under'] = '<C-m>'
    -- -- vim.g.VM_maps['Find Subword Under'] = '<C-m>'
    -- vim.g.VM_maps['Select Cursor Down'] = '<M-C-Down>'
    -- vim.g.VM_maps['Select Cursor Up'] = '<M-C-Up>'

    -- vim.g.VM_default_mappings = 0
    -- vim.g.VM_maps['Find Under'] = 'C-m'
  end,
}
