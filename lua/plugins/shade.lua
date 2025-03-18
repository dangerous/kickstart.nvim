return {
  'sunjon/shade.nvim',
  config = function()
    require('shade').setup {
      overlay_opacity = 60,
      opacity_step = 1,
      keys = {
        brightness_up = '<c-up>',
        brightness_down = '<c-down>',
        toggle = '<leader>s',
      },
    }
  end,
}
