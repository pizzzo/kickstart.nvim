-- Override settings for specific file types
vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'css', 'html', 'lua', 'xml' },
  callback = function()
    vim.opt_local.shiftwidth = 2
    vim.opt_local.tabstop = 2
    vim.opt_local.softtabstop = 2
    vim.opt_local.expandtab = true
  end,
})

-- Override settings for file types that require real tabs (e.g., Makefiles)
vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'javascript' },
  callback = function()
    vim.opt_local.expandtab = true
    vim.opt_local.tabstop = 4
    vim.opt_local.shiftwidth = 4
    vim.opt_local.softtabstop = 4
  end,
})

return {}
