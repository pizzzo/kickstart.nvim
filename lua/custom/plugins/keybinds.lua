-- Explorer with space - pv
vim.keymap.set('n', '-', vim.cmd.Ex)

-- Use PowerShell as the default shell
vim.opt.shell = 'pwsh' -- or "powershell" if you use Windows PowerShell
vim.opt.shellcmdflag = '-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command'
vim.opt.shellquote = ''
vim.opt.shellxquote = ''
--
-- Lil something for deleting current buffer with Alt-k
vim.api.nvim_set_keymap('n', '<M-k>', ':bd<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<M-K>', ':qa!<CR>', { noremap = true, silent = true })
-- for saving all files.
vim.api.nvim_set_keymap('n', '<M-w>', ':wa<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<leader>bl', ':ls<CR>', { noremap = true, silent = true })
-- vim: ts=2 sts=2 sw=2 et
--
--
return {}
