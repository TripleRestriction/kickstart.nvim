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
    require('bufferline').setup {}
  end,
}
