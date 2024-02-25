return {
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
  dependencies = { 'nvim-lua/plenary.nvim' },
  
  config = function()
    require("telescope").setup({
      defaults = {
        vimgrep_arguments = {
          "--color=never",
          "--no-heading",
          "--with-filename",
          "--line-number",
          "--column",
          "--smart-case",
          "--hidden",
          "--glob=!",
        }
      },
      pickers = {
        find_files = {
          find_command = {"rg", "--ignore", "--hidden", "--files", "--unrestricted", "--glob=!**.git/*"},
        }
      }
    })

    -- Keymaps
    local builtin = require("telescope.builtin")
    vim.keymap.set("n", "<C-p>", builtin.find_files, {})
    -- vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
    vim.keymap.set("n", "<leader>ps", function() 
      builtin.grep_string({ search = vim.fn.input("Grep > ")})
    end)
  end
}
