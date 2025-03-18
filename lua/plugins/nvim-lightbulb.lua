return {
  'kosayoda/nvim-lightbulb',
  config = function()
    require('nvim-lightbulb').setup {
      sign = { text = '󰛨' },
      autocmd = { enabled = true },
    }
  end,
}
