return {
  "nvim-lua/plenary.nvim",
  { "catppuccin/nvim",                     name = "catppuccin", priority = 1000 },
  {
    "mbbill/undotree",
    config = function()
      vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
    end
  },
  -- Indent vertical lines
  { "lukas-reineke/indent-blankline.nvim", main = "ibl",        opts = {} },
  -- Shows keybinds
  { 'folke/which-key.nvim',                opts = {} },
  -- Vim line at the bottom
  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = false,
        theme = 'auto',
        component_separators = '|',
        section_separators = '',
      },
    },
  },
  -- Comment block
  { 'numToStr/Comment.nvim', opts = {} },
}
