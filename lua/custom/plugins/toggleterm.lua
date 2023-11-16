vim.api.nvim_set_keymap('n', '<leader>f', ':ToggleTerm direction=float<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>b', ':ToggleTerm<CR>', { noremap = true, silent = true })
return {
  'akinsho/toggleterm.nvim', version = "*", opts = {}
}
