return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      auto_integrations = true,
      flavour = 'latte',
      background = {
        dark = 'mocha',
        light = 'latte',
      },
      transparent_background = false,
      show_end_of_buffer = false,
      no_italic = false,
      no_bold = false,
      no_underline = false,
    }
    vim.cmd.colorscheme 'catppuccin'
  end,
}
