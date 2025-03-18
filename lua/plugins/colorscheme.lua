return {
  'folke/tokyonight.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('tokyonight').setup {
      styles = {
        keywords = { italic = false },
      },
    }

    -- Load the colorscheme here.
    vim.cmd.colorscheme 'tokyonight-night'
  end,
}
