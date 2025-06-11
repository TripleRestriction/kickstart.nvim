return {
  'akinsho/bufferline.nvim',
  lazy = false,
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  keys = {
    { '<A-l>', ':BufferLineCycleNext<CR>', desc = 'Next buffer' },
    { '<A-h>', ':BufferLineCyclePrev<CR>', desc = 'Previous buffer' },
  },
  config = function()
    local lackluster = require 'lackluster'
    require('bufferline').setup {
      highlights = {
        buffer_selected = {
          fg = lackluster.color.luster, -- lackluster's main text color
          bg = lackluster.color.gray2, -- background
          bold = true,
        },
        buffer_visible = {
          fg = lackluster.color.gray6,
          bg = lackluster.color.gray3,
        },
        background = {
          fg = lackluster.color.gray4,
          bg = lackluster.color.gray1,
        },
      },
    }
  end,
  print 'hello',
}
