return {
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local builtin = require("telescope.builtin")
    vim.keymap.set('n', '<C-S-o>', builtin.find_files, {})
    vim.keymap.set('n', '<C-S-s>', builtin.live_grep, {})
  end
}

