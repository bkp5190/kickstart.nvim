vim.api.nvim_set_keymap('n', '<leader>h', ':ToggleTerm<CR>', { noremap = true, silent = true })
function _G.set_terminal_keymaps()
  local opts = {buffer = 0}
  vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
end
vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
return {
  'akinsho/toggleterm.nvim', version = "*", opts = {}
}
