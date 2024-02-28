return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = function()
      require('toggleterm').setup({
        open_mapping = [[<C-\>]],
        size = 40,
      })
    end,
    -- opts = {
    --   open_mapping = [[<C-\>]],
    -- }
  }
}
