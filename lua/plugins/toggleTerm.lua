return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = function()
      require('toggleterm').setup({
        open_mapping = [[<C-\>]],
      })
    end,
    -- opts = {
    --   open_mapping = [[<C-\>]],
    -- }
  }
}
