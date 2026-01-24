-- Explorer with space - pv
vim.keymap.set('n', '-', vim.cmd.Ex)

local map = function(mode, lhs, rhs)
  vim.keymap.set(mode, lhs, rhs, { noremap = true, silent = true })
end

-- Buffer management
map('n', '<leader>k', ':bd<CR>') -- delete current buffer
map('n', '<leader>K', ':qa!<CR>') -- quit all (force)
map('n', '<leader>w', ':wa<CR>') -- write all files
map('n', '<leader>bl', ':ls<CR>') -- list buffers

-- vim: ts=2 sts=2 sw=2 et
return {}
