-- Explorer with space - pv
vim.keymap.set('n', '-', vim.cmd.Ex)

--
-- Lil something for deleting current buffer with Alt-k
vim.api.nvim_set_keymap('n', '<leader>k', ':bd<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>K', ':qa!<CR>', { noremap = true, silent = true })
-- for saving all files.
vim.api.nvim_set_keymap('n', '<M-w>', ':wa<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<leader>bl', ':ls<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>so', ':!chmod +x %<CR>', { noremap = true, silent = true })
-- vim: ts=2 sts=2 sw=2 et
--
--
return {}
