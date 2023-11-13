vim.api.nvim_set_keymap('n', '<leader>gb', ':GitBlameOpenCommitURL<CR>', { noremap = true, silent = true })
return {
  'f-person/git-blame.nvim'
}
