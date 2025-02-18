return {
  'pocco81/true-zen.nvim',
  config = function()
    vim.keymap.set('n', '<leader>za', ":TZAtaraxis<CR>",{})
    vim.keymap.set('n', '<leader>zm', ":TZMinimalist<CR>", {})
  end
}
