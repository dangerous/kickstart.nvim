return {
  { 'folke/tokyonight.nvim', opts = { styles = { keywords = { italic = false } } } },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
}
