vim.api.nvim_set_keymap('n', '<leader>pm', ':MarkdownPreview<CR>', { noremap = true, silent = true })

return {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
}
