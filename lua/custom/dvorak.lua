-- These the keymaps for rebinding the Dvorak layout
-- Down
vim.keymap.set({ 'n', 'v' }, 'h', 'j')
vim.keymap.set({ 'n', 'v' }, 'u', 'j')
vim.keymap.set({ 'n', 'v' }, 'H', '10j')
-- Left
vim.keymap.set({ 'n', 'v' }, 'n', 'h')
-- vim.keymap.set({"n", "v"}, "o", "h")
vim.keymap.set({ 'n', 'v' }, 'k', 'b')
-- Right
vim.keymap.set({ 'n', 'v' }, 's', 'l')
vim.keymap.set({ 'n', 'v' }, 'a', 'l')
vim.keymap.set({ 'n', 'v' }, 'q', 'w')
-- Up
vim.keymap.set({ 'n', 'v' }, 't', 'k')
vim.keymap.set({ 'n', 'v' }, 'e', 'k')
vim.keymap.set({ 'n', 'v' }, 'T', '10k')
-- Undo
vim.keymap.set({ 'n', 'v' }, ',', 'u')
-- Next Ocurrence
vim.keymap.set({ 'n', 'v' }, ';', 'n')
-- Previous Ocurrence
vim.keymap.set({ 'n', 'v' }, '<C-;>', 'N')
-- Remove highlighted text
vim.keymap.set({ 'n', 'v' }, '<leader>h', vim.cmd.noh)
