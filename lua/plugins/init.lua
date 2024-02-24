return {
  "nvim-lua/plenary.nvim",
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    "mbbill/undotree",
    config = function()
      vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
    end
  }
}
